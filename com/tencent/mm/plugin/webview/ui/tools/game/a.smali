.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
    }
.end annotation


# instance fields
.field MY:Landroid/view/ViewGroup;

.field dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field kMs:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field rsT:Lcom/tencent/mm/plugin/webview/stub/d;

.field rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field private rvY:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

.field rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field rwa:Lcom/tencent/mm/plugin/wepkg/c;

.field rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

.field rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field rwd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->MY:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->eC(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :cond_46
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSs()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSn()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSm()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSu()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSq()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webviewcache"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSp()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cSr()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/b;->cSf()V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvY:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    .line 98
    return-void
.end method


# virtual methods
.method final cT(Ljava/lang/String;I)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 571
    if-nez p2, :cond_11

    .line 573
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_57

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_23

    move p2, v0

    .line 595
    :cond_11
    :goto_11
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "KGetA8KeyScene = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    return p2

    .line 579
    :cond_23
    :try_start_23
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->hU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 580
    const/16 p2, 0x8

    goto :goto_11

    .line 581
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->hl(Ljava/lang/String;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_3a

    move-result v2

    if-eqz v2, :cond_38

    .line 582
    const/4 p2, 0x7

    goto :goto_11

    :cond_38
    move p2, v0

    .line 590
    goto :goto_11

    .line 587
    :catch_3a
    move-exception v2

    .line 588
    const-string/jumbo v3, "MicroMsg.GameFloatWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 589
    goto :goto_11

    :cond_57
    move p2, v1

    goto :goto_11
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->lL(Z)V

    .line 610
    return-void
.end method
