.class final Lcom/tencent/mm/plugin/downloader/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/g;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

.field final synthetic iPR:Lcom/tencent/mm/plugin/downloader/model/e;

.field final synthetic iPS:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/model/e;Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 4

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPR:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPR:Lcom/tencent/mm/plugin/downloader/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPz:Z

    if-eqz v0, :cond_16

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->zS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    .line 94
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g;->f(Lcom/tencent/mm/plugin/downloader/f/a;)J

    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_9b

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_sysDownloadId:J

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v7, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->l(JLjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->w(JJ)V

    .line 105
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 111
    :cond_77
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_9a
    return-void

    .line 114
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g$1;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOu:I

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    .line 117
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a
.end method
