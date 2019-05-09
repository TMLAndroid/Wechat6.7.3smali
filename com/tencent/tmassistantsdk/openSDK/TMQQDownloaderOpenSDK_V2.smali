.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
.super Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;
.implements Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# static fields
.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDK"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;


# instance fields
.field protected mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    return-void
.end method

.method public static about()Ljava/lang/String;
    .registers 1

    .prologue
    .line 677
    const-string/jumbo v0, "TMQQDownloaderOpenSDK_2014_05_13_17_36_release_35169"

    return-object v0
.end method

.method private declared-synchronized addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 531
    monitor-enter p0

    if-eqz p1, :cond_3f

    :try_start_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3f

    .line 532
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 534
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 535
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 536
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_37

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_37
    move v0, v1

    .line 552
    :goto_38
    if-nez v0, :cond_3f

    .line 553
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_51

    .line 556
    :cond_3f
    monitor-exit p0

    return-void

    .line 545
    :cond_41
    :try_start_41
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_51

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    .line 547
    goto :goto_38

    .line 531
    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_54
    move v0, v2

    goto :goto_38
.end method

.method private getBatchRequestType(ZI)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    packed-switch p2, :pswitch_data_18

    .line 382
    :goto_6
    :pswitch_6
    return v0

    .line 358
    :pswitch_7
    const/4 v0, 0x1

    .line 359
    goto :goto_6

    .line 361
    :pswitch_9
    const/4 v0, 0x6

    .line 362
    goto :goto_6

    .line 364
    :pswitch_b
    const/4 v0, 0x5

    .line 365
    goto :goto_6

    .line 371
    :cond_d
    packed-switch p2, :pswitch_data_24

    goto :goto_6

    .line 375
    :pswitch_11
    const/4 v0, 0x4

    .line 376
    goto :goto_6

    .line 378
    :pswitch_13
    const/16 v0, 0x8

    .line 379
    goto :goto_6

    .line 381
    :pswitch_16
    const/4 v0, 0x7

    goto :goto_6

    .line 353
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 371
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    .registers 2

    .prologue
    .line 73
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    if-nez v0, :cond_e

    .line 74
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    .line 76
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .registers 14

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 516
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 517
    if-nez v0, :cond_24

    .line 518
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v1, "onDownloadStateChanged listener = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_24
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 520
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    goto :goto_6

    .line 523
    :cond_2b
    return-void
.end method


# virtual methods
.method public OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .registers 6

    .prologue
    .line 570
    if-eqz p1, :cond_5

    .line 571
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    .line 573
    :cond_5
    return-void
.end method

.method public OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 563
    if-eqz p1, :cond_5

    .line 564
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    .line 566
    :cond_5
    return-void
.end method

.method public OnQQDownloaderInvalid()V
    .registers 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 579
    if-nez v0, :cond_24

    .line 580
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 582
    :cond_24
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnQQDownloaderInvalid()V

    goto :goto_6

    .line 585
    :cond_28
    return-void
.end method

.method public OnServiceFree()V
    .registers 4

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 618
    if-nez v0, :cond_24

    .line 619
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 621
    :cond_24
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnServiceFree()V

    goto :goto_6

    .line 624
    :cond_28
    return-void
.end method

.method public addBatchUpdateOperationToDB(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 455
    const-wide/16 v2, -0x1

    .line 456
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_a
    const/4 v0, 0x1

    .line 457
    :goto_b
    invoke-direct {p0, v0, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result v1

    .line 460
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2c

    if-nez v0, :cond_2c

    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 463
    if-eqz v0, :cond_18

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    goto :goto_18

    .line 456
    :cond_2a
    const/4 v0, 0x0

    goto :goto_b

    .line 469
    :cond_2c
    invoke-static {v1, p1, p4, p5, p6}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_3d

    .line 471
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 472
    if-eqz v0, :cond_3d

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->buildAddDBData([B)J

    move-result-wide v0

    .line 476
    :goto_3c
    return-wide v0

    :cond_3d
    move-wide v0, v2

    goto :goto_3c
.end method

.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .registers 11

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 630
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

    .line 636
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 637
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

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .registers 11

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 644
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

.method public destroyQQDownloaderOpenSDK()V
    .registers 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 85
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_39

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->unregisterIQQDownloaderOpenSDKListener()V

    .line 89
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unregisteListener()V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unRegisteReceiver(Landroid/content/Context;)V

    .line 94
    :cond_39
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public getBatchTaskState(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_e

    .line 411
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "mContext shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_e
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1f

    .line 415
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "ArrayList<TMQQDownloaderOpenSDKParam> appList cann\'t be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1f
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v0

    .line 419
    const/4 v2, 0x1

    if-gt v0, v2, :cond_2a

    move-object v0, v1

    .line 431
    :goto_29
    return-object v0

    .line 421
    :cond_2a
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4b

    .line 422
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_49

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_49
    move-object v0, v1

    .line 428
    goto :goto_29

    .line 431
    :cond_4b
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getBatchTaskInfos(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_29
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .registers 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_d

    .line 493
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Context shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_d
    if-nez p1, :cond_18

    .line 497
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMQQDownloaderOpenSDKParam param cann\'t is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_18
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public initQQDownloaderOpenSDK(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostPackageName:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostVersionCode:I

    .line 657
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 659
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->sdkAPILevel:I

    .line 660
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_39

    .line 661
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->registerIQQDownloaderOpenSDKListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)V

    .line 662
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeReceiver(Landroid/content/Context;)V

    .line 663
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V

    .line 666
    :cond_39
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 667
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 668
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 669
    return-void
.end method

.method public declared-synchronized onQQDownloaderInstalled(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 597
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v1, "received qqdownload install broadcase!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3c

    .line 600
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2b

    .line 601
    if-eqz v0, :cond_14

    .line 603
    :try_start_22
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_2e
    .catchall {:try_start_22 .. :try_end_25} :catchall_2b

    .line 608
    :goto_25
    :try_start_25
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_14

    .line 597
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 604
    :catch_2e
    move-exception v2

    .line 605
    :try_start_2f
    const-string/jumbo v3, "QQDownloaderOpenSDK"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_2b

    goto :goto_25

    .line 612
    :cond_3c
    monitor-exit p0

    return-void
.end method

.method public releaseIPCConnected()V
    .registers 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 685
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->releaseIPCClient()V

    .line 688
    :cond_d
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    .line 179
    if-nez p1, :cond_c

    .line 180
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz p3, :cond_31

    .line 188
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 189
    iget-object v3, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 190
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 191
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 192
    iput v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 193
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 196
    :cond_31
    if-eqz p2, :cond_49

    .line 197
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-ne v2, p5, :cond_4a

    .line 206
    :goto_39
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    :cond_49
    return-void

    .line 202
    :cond_4a
    const/4 v2, 0x4

    goto :goto_39
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 232
    if-nez p1, :cond_c

    .line 233
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_c
    if-nez p2, :cond_17

    .line 236
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 244
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 245
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 246
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 247
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 248
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 250
    if-eqz p2, :cond_51

    .line 252
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 253
    invoke-super {p0, v3, v3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    :cond_51
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 268
    invoke-super {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 270
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    .line 272
    :cond_17
    return-void
.end method

.method public startToBatchUpdateOperation(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 327
    if-nez p1, :cond_d

    .line 328
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_d
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v1

    .line 332
    if-gtz v1, :cond_14

    .line 347
    :goto_13
    return v0

    .line 334
    :cond_14
    const/4 v2, 0x4

    if-ge v1, v2, :cond_19

    .line 335
    const/4 v0, 0x2

    goto :goto_13

    .line 340
    :cond_19
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4d

    .line 341
    :cond_21
    :goto_21
    invoke-direct {p0, v0, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result v1

    .line 343
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleBatchRequestAction(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 344
    if-nez v0, :cond_4b

    .line 345
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleBatchRequestAction return false with batchRequestType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    move v0, v6

    .line 347
    goto :goto_13

    :cond_4d
    move v0, v6

    .line 340
    goto :goto_21
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    .line 120
    if-nez p1, :cond_c

    .line 121
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_c
    if-nez p2, :cond_f

    .line 156
    :cond_e
    :goto_e
    return-void

    .line 129
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz p3, :cond_37

    .line 132
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 134
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 136
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 137
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 141
    :cond_37
    if-eqz p2, :cond_e

    .line 142
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 144
    if-ne v2, p5, :cond_51

    .line 146
    const/4 v2, 0x2

    .line 152
    :goto_40
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_e

    .line 148
    :cond_51
    const/4 v2, 0x5

    goto :goto_40
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 280
    if-nez p1, :cond_b

    .line 281
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startToWebView finalPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_53

    .line 294
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    .line 296
    :cond_53
    return-void
.end method
