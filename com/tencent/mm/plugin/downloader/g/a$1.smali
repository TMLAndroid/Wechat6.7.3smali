.class final Lcom/tencent/mm/plugin/downloader/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 109
    const/4 v11, -0x1

    .line 119
    :try_start_1
    const-string/jumbo v7, "resource/tm.android.unknown"

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    .line 122
    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRi:Ljava/util/Map;

    .line 120
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_258

    move-result v1

    .line 124
    packed-switch v1, :pswitch_data_25c

    .line 209
    :goto_2e
    return-void

    .line 126
    :pswitch_2f
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 127
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Task Info from TMAssistant: URL: %s, PATH: %s, fileLen: %d, receiveLen: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 127
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->l(JLjava/lang/String;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e3} :catch_e5

    goto/16 :goto_2e

    .line 200
    :catch_e5
    move-exception v0

    .line 201
    :goto_e6
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Adding task to TMAssistant failed: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOg:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 207
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOg:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_2e

    .line 145
    :pswitch_133
    :try_start_133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOq:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->iOq:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_2e

    .line 152
    :pswitch_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOi:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->iOi:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_2e

    .line 159
    :pswitch_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_2e

    .line 167
    :pswitch_198
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "file has existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_205} :catch_e5

    .line 182
    :try_start_205
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_20c} :catch_21d

    .line 186
    :goto_20c
    :try_start_20c
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    .line 183
    :catch_21d
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    .line 189
    :pswitch_229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_256} :catch_e5

    goto/16 :goto_2e

    .line 200
    :catch_258
    move-exception v0

    move v1, v11

    goto/16 :goto_e6

    .line 124
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_133
        :pswitch_153
        :pswitch_173
        :pswitch_198
        :pswitch_229
    .end packed-switch
.end method
