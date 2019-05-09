.class final Lcom/tencent/mm/plugin/downloader/g/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/g/a;->k(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iPa:J

.field final synthetic iPb:Z

.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader/f/a;ZJ)V
    .registers 6

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iPb:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v2, 0x2

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 874
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    .line 875
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_26

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v12, :cond_1c

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v0, v2, :cond_26

    .line 882
    :cond_1c
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask, is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :goto_25
    return-void

    .line 885
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    const/4 v6, 0x0

    const-string/jumbo v7, "resource/tm.android.unknown"

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    .line 887
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRi:Ljava/util/Map;

    .line 885
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I

    move-result v0

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 890
    packed-switch v0, :pswitch_data_218

    goto :goto_25

    .line 892
    :pswitch_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V

    .line 902
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iPb:Z

    if-eqz v0, :cond_b3

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->m(JLjava/lang/String;)V

    .line 905
    :cond_b3
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iPa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c8} :catch_ca

    goto/16 :goto_25

    .line 962
    :catch_ca
    move-exception v0

    .line 963
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v13, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOh:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOh:I

    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_25

    .line 908
    :pswitch_105
    :try_start_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOq:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOq:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_25

    .line 915
    :pswitch_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOi:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOi:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_25

    .line 922
    :pswitch_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_25

    .line 929
    :pswitch_165
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "file has existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 938
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 939
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 941
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_1c4} :catch_ca

    .line 943
    :try_start_1c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1cb} :catch_1dc

    .line 947
    :goto_1cb
    :try_start_1cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 944
    :catch_1dc
    move-exception v0

    .line 945
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cb

    .line 950
    :pswitch_1e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a$7;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_215} :catch_ca

    goto/16 :goto_25

    .line 890
    nop

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_62
        :pswitch_105
        :pswitch_125
        :pswitch_145
        :pswitch_165
        :pswitch_1e8
    .end packed-switch
.end method
