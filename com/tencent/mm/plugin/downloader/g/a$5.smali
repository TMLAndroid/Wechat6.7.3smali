.class final Lcom/tencent/mm/plugin/downloader/g/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;)V
    .registers 2

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 582
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 583
    if-nez v3, :cond_10

    .line 584
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "getDownloadInfoByURL failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_f
    :goto_f
    return-void

    .line 587
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_43

    .line 589
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p3, v4

    .line 593
    const-wide/16 v6, 0x0

    cmp-long v2, p5, v6

    if-nez v2, :cond_ea

    .line 594
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "onDownloadTaskProgressChanged, totalDataLen = 0"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_58
    :goto_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRf:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 614
    if-eqz v2, :cond_7f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_f

    .line 617
    :cond_7f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRf:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "onProgressChanged"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-wide/16 v4, 0x64

    mul-long v4, v4, p3

    div-long v4, v4, p5

    long-to-int v2, v4

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v2, v6}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V

    .line 624
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v2

    if-eqz v2, :cond_dd

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update FileDownloadInfo set downloadedSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",totalSize= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " where downloadId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "FileDownloadInfo"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/downloader/f/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    :cond_dd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->di(J)V

    goto/16 :goto_f

    .line 596
    :cond_ea
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long v6, v6, p5

    .line 597
    move-wide/from16 v0, p3

    long-to-float v2, v0

    move-wide/from16 v0, p5

    long-to-float v8, v0

    div-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    float-to-int v8, v2

    .line 598
    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-ltz v2, :cond_58

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOX:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 601
    sub-long v6, v10, v6

    .line 602
    long-to-float v2, v4

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v9

    long-to-float v9, v6

    div-float/2addr v2, v9

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float/2addr v2, v9

    .line 603
    const-string/jumbo v9, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v12, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 604
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v6

    const/4 v4, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    .line 603
    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5, v2, v8}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOX:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58
.end method

.method public final OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .registers 20

    .prologue
    .line 474
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OnDownloadSDKTaskStateChanged State: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | ErrorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | ErrorMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 476
    if-nez v3, :cond_40

    .line 477
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "getDownloadInfoByURL failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_3f
    :pswitch_3f
    return-void

    .line 480
    :cond_40
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "State: %d, Id: %d, Path: %s, File Exists: %b, URL: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 481
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 482
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p2, v5, v6

    .line 480
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    const/4 v2, 0x1

    if-eq p3, v2, :cond_d7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_d7

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/g/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOX:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 490
    sub-long v6, v10, v6

    .line 491
    iget-wide v10, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-float v2, v10

    iget-wide v10, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-float v5, v10

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 492
    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    long-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    .line 493
    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v6, v7, v4, v2}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iOX:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_d7
    packed-switch p3, :pswitch_data_226

    goto/16 :goto_3f

    .line 503
    :pswitch_dc
    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    goto/16 :goto_3f

    .line 508
    :pswitch_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 509
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 510
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/g/a;->cancelNotification(Ljava/lang/String;)V

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->dh(J)V

    goto/16 :goto_3f

    .line 517
    :pswitch_10d
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "TMAssistant Download Succeed event received"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 521
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 523
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "download succeed, downloadedSize = %d, startSize = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 527
    if-eqz p7, :cond_164

    .line 528
    new-instance v2, Lcom/tencent/mm/h/a/gz;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gz;-><init>()V

    .line 529
    iget-object v4, v2, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/gz$a;->appId:Ljava/lang/String;

    .line 530
    iget-object v4, v2, Lcom/tencent/mm/h/a/gz;->bON:Lcom/tencent/mm/h/a/gz$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/h/a/gz$a;->opType:I

    .line 531
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 534
    :cond_164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 535
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 538
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPL:Ljava/lang/String;

    move/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    :try_start_186
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18d} :catch_1a1

    .line 545
    :goto_18d
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/g/a;->cancelNotification(Ljava/lang/String;)V

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    .line 541
    :catch_1a1
    move-exception v2

    .line 542
    const-string/jumbo v4, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18d

    .line 551
    :pswitch_1ad
    const/16 v2, 0x259

    move/from16 v0, p4

    if-eq v0, v2, :cond_1cb

    const/16 v2, 0x25a

    move/from16 v0, p4

    if-eq v0, v2, :cond_1cb

    const/16 v2, 0x25b

    move/from16 v0, p4

    if-eq v0, v2, :cond_1cb

    const/16 v2, 0x25d

    move/from16 v0, p4

    if-eq v0, v2, :cond_1cb

    const/16 v2, 0x25e

    move/from16 v0, p4

    if-ne v0, v2, :cond_1e1

    .line 556
    :cond_1cb
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "releaseTimer 4 min"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v4, 0x3a980

    const-wide/32 v6, 0x3a980

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 560
    :cond_1e1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f2

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_1f2

    .line 562
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 565
    :cond_1f2
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, p3, v4, v5}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 569
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 570
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 572
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_3f

    .line 498
    nop

    :pswitch_data_226
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_dc
        :pswitch_e4
        :pswitch_10d
        :pswitch_1ad
    .end packed-switch
.end method

.method public final OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 450
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistant Service unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 453
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 458
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 459
    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->iOf:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->iOf:I

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v6, v6}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;Ljava/lang/String;IIZ)V

    goto :goto_12

    .line 468
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$5;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 469
    return-void
.end method
