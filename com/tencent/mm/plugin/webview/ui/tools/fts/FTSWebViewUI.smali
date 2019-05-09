.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method

.method private cfH()V
    .registers 3

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    .line 64
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 66
    :cond_b
    return-void
.end method


# virtual methods
.method protected final aoX()V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aoX()V

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BE(I)V

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_13

    .line 24
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 26
    :cond_13
    return-void
.end method

.method protected final cew()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->cfH()V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->cew()V

    .line 71
    return-void
.end method

.method protected final getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/R$l;->app_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onBackPressed()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->cfH()V

    .line 54
    return-void
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onClickCancelBtn(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->finish()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZO()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZP()V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    .line 46
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 48
    :cond_14
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZN()V

    .line 38
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZM()V

    .line 32
    return-void
.end method
