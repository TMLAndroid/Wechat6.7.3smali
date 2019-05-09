.class final Lcom/tencent/mm/plugin/downloader/model/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/a;->dc(J)I
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
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v6, 0x5

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 372
    if-nez v1, :cond_c

    .line 403
    :cond_b
    :goto_b
    return-void

    .line 375
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zg(Ljava/lang/String;)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 378
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "removeDownloadTask, delete file, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v6, :cond_b

    .line 380
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iPa:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_b

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 385
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 386
    iput v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 387
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

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

    .line 390
    if-eqz v3, :cond_a9

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

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

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 394
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v0, v2

    .line 395
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-float v2, v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 396
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iPa:J

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 398
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$3;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dg(J)V

    goto/16 :goto_b
.end method
