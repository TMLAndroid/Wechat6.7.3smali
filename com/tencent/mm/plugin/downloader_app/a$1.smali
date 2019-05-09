.class final Lcom/tencent/mm/plugin/downloader_app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->aGc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRs:Ljava/util/LinkedList;

.field final synthetic iRt:Lcom/tencent/mm/plugin/downloader_app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$1;->iRt:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$1;->iRs:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$1;->iRs:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string/jumbo v2, "delete from %s where %s in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "FileDownloadInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "downloadId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/f/b;->P(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "batchRemoveDownloadInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    :cond_47
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->close()V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    const-string/jumbo v1, "pb_appinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->Ez(Ljava/lang/String;)V

    .line 84
    return-void
.end method
