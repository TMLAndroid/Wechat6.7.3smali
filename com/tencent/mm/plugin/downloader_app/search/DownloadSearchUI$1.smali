.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    if-ltz p2, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1d

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 68
    :goto_1a
    if-nez v0, :cond_1f

    .line 82
    :cond_1c
    :goto_1c
    return-void

    .line 67
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a

    .line 71
    :cond_1f
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->Ag(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/n;->setSearchContent(Ljava/lang/String;)V

    goto :goto_1c

    .line 74
    :cond_3b
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/n;->getSearchContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->Ag(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/a/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1c
.end method
