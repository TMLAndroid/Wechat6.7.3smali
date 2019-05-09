.class public final Lcom/tencent/mm/plugin/downloader_app/detail/c;
.super Lcom/tencent/luggage/e/n;
.source "SourceFile"


# instance fields
.field private dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field iRx:Z

.field private iRy:Lcom/tencent/luggage/e/n$a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/e/n;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 26
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRx:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/detail/c$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRy:Lcom/tencent/luggage/e/n$a;

    .line 35
    if-eqz p2, :cond_12

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRx:Z

    .line 38
    :cond_12
    const-string/jumbo v0, "MicroMsg.DownloadDetailWebPage"

    const-string/jumbo v1, "preload = %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRy:Lcom/tencent/luggage/e/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/c;->a(Lcom/tencent/luggage/e/e$a;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    sget-object v1, Lcom/tencent/luggage/e/a/a;->biZ:Lcom/tencent/luggage/e/a/a;

    iput-object v1, v0, Lcom/tencent/luggage/e/k;->biJ:Lcom/tencent/luggage/e/a/a;

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/luggage/f;->a(Lcom/tencent/luggage/e/n;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/detail/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/detail/c$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 54
    return-void
.end method

.method private zU(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/detail/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/detail/c$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->iRx:Z

    if-nez v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    .line 88
    :cond_9
    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.DownloadDetailWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/c;->zU(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/luggage/f;->b(Lcom/tencent/luggage/e/n;)V

    .line 81
    return-void
.end method

.method protected final pW()Landroid/view/View;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 59
    invoke-super {p0}, Lcom/tencent/luggage/e/n;->pW()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final pY()V
    .registers 3

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.DownloadDetailWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/c;->zU(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onResume()V

    .line 67
    return-void
.end method

.method protected final qa()V
    .registers 3

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.DownloadDetailWebPage"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/c;->zU(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/c;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onPause()V

    .line 74
    return-void
.end method

.method protected final qq()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "luggage_game_adapter.js"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
