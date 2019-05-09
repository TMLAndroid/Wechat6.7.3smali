.class public Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# instance fields
.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private fsc:Landroid/widget/ProgressBar;

.field private iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

.field private iST:Landroid/widget/TextView;

.field private iSU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/n;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fsc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iST:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Wl()V
    .registers 3

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->XM()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->onBackPressed()V

    .line 110
    return-void
.end method

.method public final Wm()V
    .registers 3

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final Wn()V
    .registers 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onClickClearText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final Wo()V
    .registers 3

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 153
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$f;->download_search_layout:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fsc:Landroid/widget/ProgressBar;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iST:Landroid/widget/TextView;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->nK(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->initView()V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_search_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 132
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 138
    :goto_10
    return v2

    .line 137
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->Ag(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSU:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSU:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 117
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2b
    return-void

    .line 120
    :cond_2c
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSU:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->cV(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    goto :goto_2b

    .line 125
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->iSS:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/e/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/e/p;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/downloader/e/p;->iQX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/s;-><init>()V

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/s;->offset:I

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/s;->limit:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/p;->iQY:Lcom/tencent/mm/plugin/downloader/e/s;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/e/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/e/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamesearch"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0xa80

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_2b
.end method
