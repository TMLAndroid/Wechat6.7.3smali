.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
    }
.end annotation


# instance fields
.field private kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field protected rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    return-object v0
.end method


# virtual methods
.method protected final S(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->ae(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected final aoZ()Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V

    .line 85
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 86
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_17

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 76
    :cond_17
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 65
    :cond_14
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 66
    return-void
.end method
