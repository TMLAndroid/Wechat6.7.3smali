.class public final Lcom/tencent/mm/plugin/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/downloader/a/c;


# instance fields
.field private iOb:Lcom/tencent/mm/plugin/downloader/f/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC()Lcom/tencent/mm/plugin/downloader/f/b;
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/b;->iOb:Lcom/tencent/mm/plugin/downloader/f/b;

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.FileDownloaderService"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 32
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/b;->iOb:Lcom/tencent/mm/plugin/downloader/f/b;

    .line 27
    return-void
.end method
