.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private mgq:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method


# virtual methods
.method protected final aYK()Z
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected final cdP()Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->rnH:Z

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->mgq:I

    .line 32
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_full_screen"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 42
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "MicroMsg.H5GameWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->rnG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 45
    const-string/jumbo v2, "http://game.weixin.qq.com/cgi-bin/h5/static/gameloading/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->rnG:Ljava/lang/String;

    .line 48
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caS:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rfY:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_a2

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "hardcode_general_ctrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/f$b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 68
    :goto_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 77
    :cond_a1
    :goto_a1
    return-void

    .line 66
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_94

    .line 72
    :cond_a8
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->mgq:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_full_screen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->cdW()V

    goto :goto_a1
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->ahA()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onResume()V

    .line 83
    return-void
.end method
