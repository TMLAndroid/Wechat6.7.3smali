.class final Lcom/tencent/mm/plugin/downloader/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/g/a;->dc(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPa:J

.field final synthetic iRl:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;J)V
    .registers 4

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v6, 0x5

    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iPa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 288
    if-nez v1, :cond_a

    .line 321
    :cond_9
    :goto_9
    return-void

    .line 293
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/g/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 296
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "removeDownloadTask, delete file, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iRh:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/g/a;->cancelNotification(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadTask: status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-eq v0, v6, :cond_9

    .line 303
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iOX:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iOW:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 310
    sub-long v2, v6, v2

    .line 311
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-float v0, v6

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 312
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    sub-long v4, v6, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    long-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    .line 313
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5, v2, v0}, Lcom/tencent/mm/plugin/downloader/h/b;->a(JFI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iRl:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dg(J)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "removeDownloadTask: id: %d, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/downloader/g/a$2;->iPa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d2} :catch_d4

    goto/16 :goto_9

    .line 318
    :catch_d4
    move-exception v0

    .line 319
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TMAssistant remove task failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
