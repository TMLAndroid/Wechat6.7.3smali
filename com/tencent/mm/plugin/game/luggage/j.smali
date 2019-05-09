.class public final Lcom/tencent/mm/plugin/game/luggage/j;
.super Lcom/tencent/mm/plugin/game/luggage/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/d;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 21
    :cond_e
    return-void
.end method


# virtual methods
.method protected final EJ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/j;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 42
    return-void
.end method

.method protected final aYC()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method protected final aYK()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected final gv(Z)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method protected final pY()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 25
    const-string/jumbo v0, "MicroMsg.TransParentWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->pY()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/j;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->setBackgroundColor(I)V

    .line 29
    return-void
.end method
