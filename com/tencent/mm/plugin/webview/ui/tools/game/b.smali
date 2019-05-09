.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    .line 25
    return-void
.end method


# virtual methods
.method public TI(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final cfO()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_13

    .line 81
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->Ud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 129
    :goto_12
    return-void

    .line 76
    :catch_13
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 85
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    :cond_59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 97
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCp:Z

    if-eqz v0, :cond_c5

    const-string/jumbo v0, ""

    :goto_89
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCp:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCe:Z

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 104
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 105
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadInitialUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TJ(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 100
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    goto :goto_89

    .line 110
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TH(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 113
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 116
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TH(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCl:Ljava/lang/String;

    .line 121
    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->bq(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 124
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_107

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->TJ(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 127
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_12
.end method
