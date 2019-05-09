.class final Lcom/tencent/mm/plugin/downloader/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPS:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/g;)V
    .registers 2

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/g$3;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v14, -0x1

    .line 383
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$3;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 384
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/g$3;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "updateDownloadStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    aput-wide v8, v5, v6

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_5f

    :try_start_42
    iget-object v5, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPP:Landroid/app/DownloadManager;

    invoke-virtual {v5, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_6b

    move-result-object v5

    if-nez v5, :cond_8f

    :try_start_4a
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "query download status failed: cursor is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5e} :catch_5f

    goto :goto_9

    .line 386
    :catch_5f
    move-exception v0

    .line 387
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_6a
    return-void

    .line 384
    :catch_6b
    move-exception v0

    :try_start_6c
    const-string/jumbo v5, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v6, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto/16 :goto_9

    :cond_8f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string/jumbo v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "local_uri"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "bytes_so_far"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "total_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b0} :catch_5f

    move-result v8

    if-eq v0, v14, :cond_cd

    :try_start_b3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v9, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v10, "status = %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_ca} :catch_f2

    sparse-switch v0, :sswitch_data_1be

    :cond_cd
    :goto_cd
    :try_start_cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_5f

    goto/16 :goto_9

    :sswitch_d2
    if-eq v7, v14, :cond_da

    :try_start_d4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    :cond_da
    if-eq v8, v14, :cond_e2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    :cond_e2
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/b;->di(J)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f1} :catch_f2

    goto :goto_cd

    :catch_f2
    move-exception v0

    :try_start_f3
    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query download info failed: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_111} :catch_5f

    goto :goto_cd

    :sswitch_112
    :try_start_112
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->iOu:I

    const/4 v6, 0x4

    iput v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    iget-object v6, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v0, v7}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto :goto_cd

    :sswitch_12a
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/b;->dh(J)V

    goto :goto_cd

    :sswitch_13f
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eq v6, v14, :cond_cd

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16f

    :cond_156
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v6, "path not exists, path = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto/16 :goto_9

    :cond_16f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.FileDownloaderImpl23"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start download service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_1bb} :catch_f2

    goto/16 :goto_cd

    nop

    :sswitch_data_1be
    .sparse-switch
        0x1 -> :sswitch_d2
        0x2 -> :sswitch_d2
        0x4 -> :sswitch_12a
        0x8 -> :sswitch_13f
        0x10 -> :sswitch_112
    .end sparse-switch
.end method
