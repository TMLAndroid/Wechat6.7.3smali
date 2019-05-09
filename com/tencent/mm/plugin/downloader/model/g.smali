.class final Lcom/tencent/mm/plugin/downloader/model/g;
.super Lcom/tencent/mm/plugin/downloader/model/h;
.source "SourceFile"


# instance fields
.field fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field iPP:Landroid/app/DownloadManager;

.field iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/model/g$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mContext:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    return-void
.end method

.method private dq(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 12

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 234
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 236
    :try_start_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_25

    move-result-object v2

    .line 244
    if-nez v2, :cond_41

    .line 245
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_24
    return-object v0

    .line 239
    :catch_25
    move-exception v1

    .line 240
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 241
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 240
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 249
    :cond_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 250
    const-string/jumbo v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 251
    const-string/jumbo v3, "uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 252
    const-string/jumbo v4, "local_uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 253
    const-string/jumbo v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 254
    const-string/jumbo v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 257
    const/4 v7, -0x1

    if-eq v1, v7, :cond_74

    .line 258
    :try_start_6d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 259
    sparse-switch v1, :sswitch_data_126

    .line 275
    :cond_74
    :goto_74
    const/4 v1, -0x1

    if-eq v3, v1, :cond_7d

    .line 276
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 278
    :cond_7d
    const/4 v1, -0x1

    if-eq v4, v1, :cond_b4

    .line 279
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11c

    .line 281
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "get download uri: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download path: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_b4
    :goto_b4
    const/4 v1, -0x1

    if-eq v5, v1, :cond_bd

    .line 289
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 291
    :cond_bd
    const/4 v1, -0x1

    if-eq v6, v1, :cond_c6

    .line 292
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_c6} :catch_f5

    .line 300
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 302
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 262
    :sswitch_f1
    const/4 v1, 0x1

    :try_start_f2
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f4} :catch_f5

    goto :goto_74

    .line 295
    :catch_f5
    move-exception v1

    .line 296
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "query download info failed: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_c6

    .line 265
    :sswitch_10d
    const/4 v1, 0x4

    :try_start_10e
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_74

    .line 268
    :sswitch_112
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_74

    .line 271
    :sswitch_117
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_74

    .line 285
    :cond_11c
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_125} :catch_f5

    goto :goto_b4

    .line 259
    :sswitch_data_126
    .sparse-switch
        0x1 -> :sswitch_f1
        0x2 -> :sswitch_f1
        0x4 -> :sswitch_112
        0x8 -> :sswitch_117
        0x10 -> :sswitch_10d
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 12

    .prologue
    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 47
    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 48
    :cond_e
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "Invalid Request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_17
    return-wide v0

    .line 53
    :cond_18
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->iPA:Z

    if-eqz v2, :cond_2c

    .line 54
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "autoDownloadTask not use system downloader, appid = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 58
    :cond_2c
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_51

    .line 63
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g;->dq(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 64
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_44

    .line 65
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    goto :goto_17

    .line 67
    :cond_44
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    aput-wide v6, v4, v9

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 71
    :cond_51
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "download folder not exist, make new one : [%b]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplBase"

    const-string/jumbo v3, "Delete previous file result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_a7
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->zI(Ljava/lang/String;)Z

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zJ(Ljava/lang/String;)Z

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/f;->c(Lcom/tencent/mm/plugin/downloader/model/e;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 78
    iput v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 79
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/model/e;Lcom/tencent/mm/plugin/downloader/f/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 122
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto/16 :goto_17
.end method

.method public final dc(J)I
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dn(J)J

    move-result-wide v2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    .line 152
    :goto_1c
    return v0

    .line 132
    :cond_1d
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 133
    if-nez v3, :cond_2e

    .line 134
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "Invalid id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 135
    goto :goto_1c

    .line 140
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    aput-wide v6, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_78

    move-result v0

    .line 141
    :try_start_3c
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4f} :catch_93

    .line 145
    :goto_4f
    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 146
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: path: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->dg(J)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 142
    :catch_78
    move-exception v2

    move v0, v1

    .line 143
    :goto_7a
    const-string/jumbo v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "remove task error:[%d], [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 142
    :catch_93
    move-exception v2

    goto :goto_7a
.end method

.method public final dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 8

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dn(J)J

    move-result-wide v0

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g;->dq(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 171
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 172
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    .line 189
    :goto_19
    return-object v0

    .line 176
    :cond_1a
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 177
    if-nez v1, :cond_26

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_19

    .line 181
    :cond_26
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3a

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3a

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_43

    .line 185
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_43
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    goto :goto_19
.end method

.method public final de(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/g;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 310
    if-nez v2, :cond_1a

    .line 311
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_19
    :goto_19
    return v0

    .line 315
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 317
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v1, :cond_3a

    .line 318
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, Task is not running"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 319
    goto :goto_19

    .line 321
    :cond_3a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/g;->dc(J)I

    move-result v2

    .line 322
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-lez v2, :cond_19

    move v0, v1

    goto :goto_19
.end method

.method public final df(J)Z
    .registers 14

    .prologue
    const-wide/16 v8, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 329
    if-nez v2, :cond_1c

    .line 330
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :goto_1b
    return v0

    .line 334
    :cond_1c
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    if-eq v3, v1, :cond_49

    .line 335
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "resumeDownloadTask: %d, downloader not matched"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 337
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "resumeDownloadTask, delete file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dl(J)Z

    goto :goto_1b

    .line 342
    :cond_49
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v3, v1, :cond_5f

    .line 343
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, not in paused status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 347
    :cond_5f
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    new-array v4, v1, [J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    aput-wide v6, v4, v0

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 348
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/downloader/model/g;->f(Lcom/tencent/mm/plugin/downloader/f/a;)J

    move-result-wide v4

    .line 349
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_95

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 354
    :cond_8c
    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    .line 355
    iput v1, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    move v0, v1

    .line 357
    goto :goto_1b

    .line 359
    :cond_95
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "resumeDownloadTask: %d, restart failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b
.end method

.method final f(Lcom/tencent/mm/plugin/downloader/f/a;)J
    .registers 9

    .prologue
    const-wide/16 v2, -0x1

    .line 202
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 204
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 206
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 213
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 217
    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3e

    .line 227
    :goto_3d
    return-wide v0

    .line 222
    :cond_3e
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addToSysDownloadManager Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_49

    move-wide v0, v2

    .line 223
    goto :goto_3d

    .line 225
    :catch_49
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 227
    goto :goto_3d
.end method
