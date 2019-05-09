.class final Lcom/tencent/mm/plugin/downloader/model/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/a;->de(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOY:Lcom/tencent/mm/plugin/downloader/model/a;

.field final synthetic iPa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/a;J)V
    .registers 4

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_ba

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ba

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zf(Ljava/lang/String;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;)V

    .line 506
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iPa:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_9b

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 509
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 510
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 511
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 514
    if-eqz v3, :cond_9b

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 517
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 518
    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    .line 519
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-float v3, v4

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 520
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 523
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$4;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dh(J)V

    .line 528
    :cond_ba
    return-void
.end method
