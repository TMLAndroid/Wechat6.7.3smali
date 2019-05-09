.class final Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/PluginDownloader;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOe:Lcom/tencent/mm/plugin/downloader/PluginDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;->iOe:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const-wide/16 v2, 0x2c6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    if-nez v0, :cond_a0

    const/4 v0, 0x0

    .line 71
    :goto_e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_221

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 75
    iget v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v4, v13, :cond_e8

    .line 76
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    const-string/jumbo v4, "has download finish"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 79
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 80
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    const-string/jumbo v4, "download succeed, downloadedSize = %d, startSize = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    if-eqz v10, :cond_76

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 84
    :cond_76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v1, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    :try_start_90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_dc

    .line 93
    :goto_97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18

    .line 70
    :cond_a0
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v4, "getRunningDownloadInfos: select * from FileDownloadInfo where status=1"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "select * from FileDownloadInfo where status=1"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_c0

    const-string/jumbo v0, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_c0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_c5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    new-instance v4, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    :cond_d7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    .line 90
    :catch_dc
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 96
    :cond_e8
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v12, :cond_200

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 98
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "download fail, all process dead, appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 100
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "lastTime = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-wide/16 v10, 0x708

    cmp-long v1, v4, v10

    if-gtz v1, :cond_1e7

    .line 102
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    const-string/jumbo v4, "in half hour, restart in wifi"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 104
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    const-string/jumbo v4, "in half hour, in wifi, restart"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resumeDownloadTask, id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-nez v0, :cond_196

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_19f

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    if-ne v0, v13, :cond_19f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resumeDownloadTaskWhenProcessRestart, id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/tencent/mm/plugin/downloader/model/a;->k(JZ)Z

    .line 106
    :cond_196
    :goto_196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18

    .line 105
    :cond_19f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->aFT()Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resumeDownloadTaskWhenProcessRestart, id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/tencent/mm/plugin/downloader/g/a;->k(JZ)Z

    goto :goto_196

    .line 109
    :cond_1bd
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 117
    :cond_1c4
    :goto_1c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 118
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 119
    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOn:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    if-eqz v10, :cond_18

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v1, v4, v5, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_18

    .line 112
    :cond_1e7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c4

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1c4

    .line 123
    :cond_200
    const-string/jumbo v1, "MicroMsg.PluginDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "download process alive, still downloading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_18

    .line 128
    :cond_221
    return-void
.end method
