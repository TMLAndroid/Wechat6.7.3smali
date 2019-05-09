.class public Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aYK()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final cdH()V
    .registers 4

    .prologue
    const v2, 0x106000d

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->setBackGroundColorResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->webview_keyboard_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->root_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    return-void
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->initView()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->CC(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "show_full_screen"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "show_full_screen"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 44
    :goto_37
    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_42

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setCanMove(Z)V

    .line 47
    :cond_42
    return-void

    :cond_43
    move v0, v1

    .line 42
    goto :goto_37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_16

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    if-eqz v0, :cond_15

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bl/a;->enable()V

    .line 29
    :cond_15
    :goto_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_15

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->screenOrientation:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    if-eqz v0, :cond_15

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bl/a;->enable()V

    goto :goto_15
.end method
