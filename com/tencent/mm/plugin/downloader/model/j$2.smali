.class final Lcom/tencent/mm/plugin/downloader/model/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/j;->de(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPU:Lcom/tencent/mm/plugin/downloader/model/j;

.field final synthetic iPa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/j;J)V
    .registers 4

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/j;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2c

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    .line 164
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$2;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dh(J)V

    .line 168
    :cond_2c
    return-void
.end method
