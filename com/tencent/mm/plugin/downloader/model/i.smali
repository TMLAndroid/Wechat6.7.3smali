.class final Lcom/tencent/mm/plugin/downloader/model/i;
.super Lcom/tencent/mm/plugin/downloader/model/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    .line 26
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    :goto_a
    return-wide v0

    .line 29
    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    :try_start_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_28

    .line 38
    const-wide/16 v0, 0x0

    goto :goto_a

    .line 34
    :catch_28
    move-exception v2

    .line 35
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplNormal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Add download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public final dc(J)I
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 6

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 50
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 51
    return-object v0
.end method

.method public final de(J)Z
    .registers 4

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final df(J)Z
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
