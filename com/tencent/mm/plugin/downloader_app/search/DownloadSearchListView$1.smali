.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSR:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;->iSR:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 140
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;->iSR:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)Lcom/tencent/mm/plugin/downloader_app/search/a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto :goto_1e

    :cond_3a
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 143
    :cond_3f
    return-void
.end method
