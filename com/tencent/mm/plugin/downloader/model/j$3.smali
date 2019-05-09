.class final Lcom/tencent/mm/plugin/downloader/model/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/j;->df(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iPU:Lcom/tencent/mm/plugin/downloader/model/j;

.field final synthetic iPa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/j;Lcom/tencent/mm/plugin/downloader/f/a;J)V
    .registers 6

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/b;->iOw:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 188
    if-nez v0, :cond_65

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->m(JLjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_64

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 203
    :cond_64
    :goto_64
    return-void

    .line 198
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOk:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iPa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j$3;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto :goto_64
.end method
