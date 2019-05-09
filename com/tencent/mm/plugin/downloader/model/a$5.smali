.class final Lcom/tencent/mm/plugin/downloader/model/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/a;->k(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOY:Lcom/tencent/mm/plugin/downloader/model/a;

.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iPa:J

.field final synthetic iPb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/a;Lcom/tencent/mm/plugin/downloader/f/a;ZJ)V
    .registers 6

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iPb:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/f/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v2

    .line 561
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v4, Lcom/tencent/mm/plugin/downloader/a/b;->iOw:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    .line 565
    if-nez v2, :cond_7b

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v7, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 569
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iPb:Z

    if-eqz v2, :cond_5f

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iPa:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->m(JLjava/lang/String;)V

    .line 573
    :cond_5f
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_70

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    div-long/2addr v0, v2

    .line 576
    :cond_70
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    long-to-int v0, v0

    invoke-static {v2, v3, v6, v0, v6}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;IIZ)V

    .line 607
    :cond_7a
    :goto_7a
    return-void

    .line 577
    :cond_7b
    const/4 v0, -0x2

    if-ne v2, v0, :cond_8c

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto :goto_7a

    .line 581
    :cond_8c
    if-ne v2, v6, :cond_fb

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-eq v0, v8, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7a

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 595
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 597
    :try_start_e5
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ee} :catch_ef

    goto :goto_7a

    .line 598
    :catch_ef
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 602
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOk:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iPa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$5;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_7a
.end method
