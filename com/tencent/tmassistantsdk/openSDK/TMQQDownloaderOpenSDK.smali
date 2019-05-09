.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
.super Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.android.qqdownloader.provider"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDK"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;


# instance fields
.field mDownloadParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;"
        }
    .end annotation
.end field

.field protected sdkAPILevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 80
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/AssistantStore$DownloadInfos;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public static about()Ljava/lang/String;
    .registers 1

    .prologue
    .line 691
    const-string/jumbo v0, "TMQQDownloaderOpenSDK_2014_05_13_17_36_release_35169"

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
    .registers 2

    .prologue
    .line 93
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_e

    .line 94
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 96
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isExistActoin(J)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 126
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_9

    move v0, v1

    .line 143
    :goto_8
    return v0

    .line 129
    :cond_9
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->getChannelDataItemList()Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3f

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    .line 135
    iget v3, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    int-to-long v4, v3

    cmp-long v3, v4, p0

    if-nez v3, :cond_1e

    .line 136
    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    sub-long/2addr v4, v6

    .line 137
    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1e

    .line 138
    const/4 v0, 0x1

    goto :goto_8

    :cond_3f
    move v0, v1

    .line 143
    goto :goto_8
.end method

.method private isFileExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 601
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 603
    const/4 v0, 0x1

    .line 605
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private relateToQQDownloader(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 581
    invoke-super {p0, p2, v0, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "taskid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const/4 v1, 0x4

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.android.qqdownloader.action.RELATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v2, "command"

    const-string/jumbo v3, "cmd_updatedownload"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v2, "relatedurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 593
    return-void
.end method


# virtual methods
.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .registers 11

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 350
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_13
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)J
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 435
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    .line 437
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_14
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromAuthorize(Ljava/lang/String;)J
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 451
    invoke-super {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 458
    const-wide/32 v0, 0x493e0

    add-long v8, v6, v0

    .line 459
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    const-string/jumbo v3, ""

    const/4 v11, 0x0

    move v10, v4

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .registers 11

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_13
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public checkQQDownloaderInstalled(I)I
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v3, :cond_10

    .line 159
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must initial openSDK,by calling initQQDownloaderOpenSDK method!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_10
    const-string/jumbo v3, "com.tencent.android.qqdownloader"

    .line 164
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_49

    .line 169
    const/4 v5, 0x0

    :try_start_1c
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_3b

    .line 174
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderVersionCode()I

    move-result v3

    .line 176
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result v4

    .line 179
    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_34} :catch_3d

    if-le v2, v4, :cond_37

    .line 200
    :cond_36
    :goto_36
    return v0

    .line 184
    :cond_37
    if-gt p1, v3, :cond_36

    move v0, v1

    .line 188
    goto :goto_36

    :cond_3b
    move v0, v2

    .line 193
    goto :goto_36

    .line 195
    :catch_3d
    move-exception v0

    .line 196
    const-string/jumbo v3, "QQDownloaderOpenSDK"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    move v0, v2

    .line 200
    goto :goto_36
.end method

.method public destroyQQDownloaderOpenSDK()V
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 103
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 105
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 108
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_30

    .line 110
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->unRegisteReceiver(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->removeDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V

    .line 115
    :cond_30
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 118
    return-void
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .registers 19

    .prologue
    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v2, :cond_f

    .line 474
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "Context shouldn\'t be null !"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 477
    :cond_f
    if-nez p1, :cond_1a

    .line 478
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "QQDownloaderParam param cann\'t is null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 481
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    :try_start_24
    sget-object v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "packageName=? and versionCode=? and channelId=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 491
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x0

    .line 488
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4a} :catch_1d8
    .catchall {:try_start_24 .. :try_end_4a} :catchall_1ee

    move-result-object v11

    .line 492
    :try_start_4b
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDownloadTaskState from qqdownloader , taskPackageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", taskVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", channelId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    if-eqz v11, :cond_204

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_204

    .line 494
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "relate to qqdownloader , packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v2, "apkId"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 498
    const-string/jumbo v2, "apkUrl"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->String2List(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 502
    const-string/jumbo v2, "filePath"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 503
    const-string/jumbo v2, "received_length"

    .line 504
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 505
    const-string/jumbo v2, "total_length"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 506
    const-string/jumbo v10, "application/vnd.android.package-archive"

    .line 508
    const-string/jumbo v2, "state"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 509
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v5

    .line 510
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "getDownloadTaskState state = "

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v2, 0x4

    if-ne v2, v5, :cond_127

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->isFileExist(Ljava/lang/String;)Z
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_11d} :catch_1fb
    .catchall {:try_start_4b .. :try_end_11d} :catchall_1f6

    move-result v2

    if-nez v2, :cond_127

    .line 513
    if-eqz v11, :cond_125

    .line 564
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_125
    const/4 v2, 0x0

    .line 568
    :cond_126
    :goto_126
    return-object v2

    .line 515
    :cond_127
    :try_start_127
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12c} :catch_1fb
    .catchall {:try_start_127 .. :try_end_12c} :catchall_1f6

    .line 519
    const/4 v4, 0x5

    if-eq v5, v4, :cond_135

    const/4 v4, 0x4

    if-eq v5, v4, :cond_135

    const/4 v4, 0x3

    if-ne v5, v4, :cond_155

    .line 523
    :cond_135
    :try_start_135
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v4

    .line 524
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 525
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 526
    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 527
    iput-object v3, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 533
    :cond_155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v3, :cond_1d1

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 535
    const/4 v4, 0x0

    .line 536
    :cond_168
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_202

    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 540
    if-eqz v3, :cond_168

    .line 542
    iget-object v6, v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_168

    iget v3, v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    if-ne v3, v6, :cond_168

    .line 543
    const/4 v3, 0x1

    .line 549
    :goto_191
    if-nez v3, :cond_1d1

    .line 550
    const-string/jumbo v3, "QQDownloaderOpenSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "relate to qqdownloader , packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->relateToQQDownloader(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_1d1} :catch_1ff
    .catchall {:try_start_135 .. :try_end_1d1} :catchall_1f6

    .line 563
    :cond_1d1
    :goto_1d1
    if-eqz v11, :cond_126

    .line 564
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_126

    .line 560
    :catch_1d8
    move-exception v3

    move-object v4, v8

    move-object v2, v12

    .line 561
    :goto_1db
    :try_start_1db
    const-string/jumbo v5, "QQDownloaderOpenSDK"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e7
    .catchall {:try_start_1db .. :try_end_1e7} :catchall_1f8

    .line 563
    if-eqz v4, :cond_126

    .line 564
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_126

    .line 563
    :catchall_1ee
    move-exception v2

    move-object v11, v8

    :goto_1f0
    if-eqz v11, :cond_1f5

    .line 564
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1f5
    throw v2

    .line 563
    :catchall_1f6
    move-exception v2

    goto :goto_1f0

    :catchall_1f8
    move-exception v2

    move-object v11, v4

    goto :goto_1f0

    .line 560
    :catch_1fb
    move-exception v3

    move-object v4, v11

    move-object v2, v12

    goto :goto_1db

    :catch_1ff
    move-exception v3

    move-object v4, v11

    goto :goto_1db

    :cond_202
    move v3, v4

    goto :goto_191

    :cond_204
    move-object v2, v12

    goto :goto_1d1
.end method

.method public initQQDownloaderOpenSDK(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 667
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->hostVersionCode:I

    .line 671
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 673
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I

    .line 676
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->registeReceiver(Landroid/content/Context;)V

    .line 678
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->addDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V

    .line 680
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 681
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 682
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 683
    return-void
.end method

.method public onDownloadStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;)V
    .registers 10

    .prologue
    .line 615
    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 617
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->state:I

    .line 619
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v1

    .line 621
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorCode:I

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantErrorCode2SDKErrorCode(I)I

    move-result v3

    .line 623
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorMsg:Ljava/lang/String;

    .line 625
    iget-object v5, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->taskId:Ljava/lang/String;

    .line 627
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onDownloadStateChanged state = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    .line 632
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3d

    .line 633
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 637
    :cond_3d
    if-eqz v0, :cond_8a

    .line 638
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    .line 644
    :goto_42
    const/4 v0, 0x6

    if-ne v0, v1, :cond_aa

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 646
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 647
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    if-eqz v1, :cond_54

    iget-object v5, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget v1, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    iget v5, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    if-ne v1, v5, :cond_54

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 640
    :cond_8a
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v3, "onDownloadStateChanged storeParam = null"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 656
    :cond_94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    .line 662
    :cond_aa
    return-void
.end method

.method public startQQDownloader(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 208
    if-eqz p1, :cond_19

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_16

    .line 212
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    :cond_16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_19
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 310
    if-nez p1, :cond_c

    .line 311
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_1d

    .line 317
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1d
    if-eqz p3, :cond_3a

    .line 321
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 322
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 323
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 324
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 325
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 326
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 329
    :cond_3a
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 331
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const/4 v0, 0x2

    invoke-super {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_5e

    .line 338
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 377
    if-nez p1, :cond_c

    .line 378
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_c
    if-nez p2, :cond_17

    .line 381
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_28

    .line 387
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_28
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 392
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 393
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 394
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 395
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 396
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 398
    invoke-super {p0, p2, v3, v3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 399
    const-string/jumbo v2, "verifytype"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 408
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_6d

    .line 409
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    :cond_6d
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 422
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 426
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_19

    .line 427
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 430
    :cond_19
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    return-void
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 237
    if-nez p1, :cond_c

    .line 238
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_c
    if-nez p2, :cond_f

    .line 276
    :goto_e
    return-void

    .line 246
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_20

    .line 248
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_20
    if-eqz p3, :cond_40

    .line 253
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 254
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 255
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 256
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 257
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 262
    :cond_40
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 264
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-super {p0, v3, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_63

    .line 272
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    :cond_63
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 701
    if-nez p1, :cond_b

    .line 702
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 706
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 710
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 713
    const-string/jumbo v1, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startToWebView finalPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 716
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 718
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_55

    .line 719
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 722
    :cond_55
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    return-void
.end method
