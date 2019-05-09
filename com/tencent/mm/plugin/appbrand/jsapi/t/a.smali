.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$b;
    }
.end annotation


# instance fields
.field private dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field private gGa:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

.field gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

.field private gGc:I

.field private final gGd:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;

.field private gGe:Ljava/lang/String;

.field private gGf:Z

.field gGg:Z

.field private gGh:Lcom/tencent/xweb/o;

.field private gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 13

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGc:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGe:Ljava/lang/String;

    .line 58
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGf:Z

    .line 59
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGg:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGh:Lcom/tencent/xweb/o;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->mAppId:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGa:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGa:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$a;->rBZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " miniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSn()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSm()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSq()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSp()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSr()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/a/b;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGh:Lcom/tencent/xweb/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 98
    :try_start_145
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    const-string/jumbo v1, "flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v1

    const-string/jumbo v2, "invokeMiscMethod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setMiniProgramFlag"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_16e} :catch_1b8

    .line 106
    :cond_16e
    :goto_16e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->mm_webview_progress_horizontal:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    .line 112
    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGd:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZP:Z

    .line 124
    return-void

    .line 101
    :catch_1b8
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v2, "invokeMiscMethod e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGd:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method private ali()V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGh:Lcom/tencent/xweb/o;

    return-object v0
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGa:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 172
    return-void
.end method

.method public final alh()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->agL()V

    .line 255
    return-void
.end method

.method public final alj()Z
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPx:Z

    if-eqz v0, :cond_1b

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPV:Z

    .line 394
    :goto_1a
    return v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    goto :goto_1a
.end method

.method public final bd(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->ali()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGf:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGg:Z

    if-nez v0, :cond_30

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGe:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYT:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYV:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->k(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 227
    :cond_30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGf:Z

    .line 228
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGg:Z

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->setCurrentURL(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 233
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGc:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 235
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_28

    .line 143
    :goto_8
    :pswitch_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_15

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_15
    return v0

    .line 133
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_8

    .line 139
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_8

    .line 131
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1f
        :pswitch_8
        :pswitch_1f
    .end packed-switch
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsApiReportArgs()[Ljava/lang/String;
    .registers 10

    .prologue
    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ans()Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x8

    if-nez v4, :cond_ff

    const-string/jumbo v0, ""

    :goto_89
    aput-object v0, v5, v6

    const/16 v0, 0x9

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xb

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bFB:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5

    :cond_ff
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_89
.end method

.method final getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/o;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    return-object v0
.end method

.method public final getWebView()Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$c;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$c;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGc:I

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    const-string/jumbo v1, "errorCode"

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    const-string/jumbo v1, "description"

    .line 247
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 248
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 250
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public final setCurrentURL(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGe:Ljava/lang/String;

    .line 359
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->webview_logo_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    .line 372
    :goto_2b
    return-void

    .line 370
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public final setViewId(I)V
    .registers 2

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGc:I

    .line 152
    return-void
.end method

.method public final uI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->tD(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final uJ(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->ali()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->dYE:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$b;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGc:I

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 212
    return-void
.end method
