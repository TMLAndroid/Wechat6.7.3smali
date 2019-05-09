.class public final Lcom/tencent/mm/plugin/appbrand/page/w;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/af;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/jg/JgClassChecked;
    author = 0x2710
    fComment = "checked"
    lastDate = "20180919"
    reviewer = 0x2710
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private gGh:Lcom/tencent/xweb/o;

.field private gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field private gIG:Lcom/tencent/xweb/p;

.field private gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

.field private gUY:Lcom/tencent/mm/plugin/appbrand/page/ab;

.field private gUZ:Lcom/tencent/mm/plugin/appbrand/page/z;

.field private gVa:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field private gVb:Lcom/tencent/mm/plugin/appbrand/page/x;

.field private gVc:Landroid/animation/Animator;

.field private gVd:Z

.field private gVe:Ljava/lang/String;

.field private gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

.field private gVg:Lcom/tencent/xweb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUZ:Lcom/tencent/mm/plugin/appbrand/page/z;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVd:Z

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gIG:Lcom/tencent/xweb/p;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVg:Lcom/tencent/xweb/j;

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gGh:Lcom/tencent/xweb/o;

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->dyX:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16b

    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->isX5Kernel:Z

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVb:Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->hi(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gIG:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVg:Lcom/tencent/xweb/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gGh:Lcom/tencent/xweb/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gGi:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :try_start_a5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v4, "setEnableAutoPageDiscarding"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v4, "setEnableAutoPageRestoration"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v4, "flag"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v4

    const-string/jumbo v5, "invokeMiscMethod"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "setMiniProgramFlag"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_fe} :catch_16e

    :cond_fe
    :goto_fe
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Is the current browser kernel X5, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getIsX5Kernel()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/b;->fYq:Lcom/tencent/mm/plugin/appbrand/e/b;

    if-nez v0, :cond_123

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/b;->fYq:Lcom/tencent/mm/plugin/appbrand/e/b;

    :cond_123
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/e/b;->fYq:Lcom/tencent/mm/plugin/appbrand/e/b;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportExtendPluginForAppbrand()Z

    move-result v0

    if-nez v0, :cond_187

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v1, "applyExtendPluginClientIfNeed, current version not support extend plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_134
    move-object v0, v3

    :goto_135
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/c;->fYr:Lcom/tencent/mm/plugin/appbrand/e/c;

    if-nez v1, :cond_14a

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/e/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/e/c;->fYr:Lcom/tencent/mm/plugin/appbrand/e/c;

    :cond_14a
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/c;->fYr:Lcom/tencent/mm/plugin/appbrand/e/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e/f;->a(Lcom/tencent/luggage/m/a/d;)V

    :cond_14f
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/page/w;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 89
    return-void

    :cond_16b
    move v0, v2

    .line 84
    goto/16 :goto_35

    .line 88
    :catch_16e
    move-exception v0

    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DisableAutoPageDiscarding error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fe

    :cond_187
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_1d8

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v5, "applyExtendPluginClientIfNeed, webview(%s) is xweb kernel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1cd

    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_1cd

    if-eqz v4, :cond_1cd

    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-interface {v4}, Lcom/tencent/luggage/m/a/b;->qA()Lcom/tencent/luggage/m/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/luggage/m/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/m/a/e;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v1, v2, Lcom/tencent/luggage/m/a/e;->bkf:Lcom/tencent/luggage/m/a/a;

    invoke-interface {v1, v2}, Lcom/tencent/luggage/m/a/a;->a(Lcom/tencent/luggage/m/a/e;)V

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkView;->setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v2, "applyExtendPluginClientIfNeed, set extend plugin client success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_135

    :cond_1cd
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v1, "applyExtendPluginClientIfNeed, set extend plugin client fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_134

    :cond_1d8
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v1, "applyExtendPluginClientIfNeed, current webview is not xweb kernel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_134
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/x;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVb:Lcom/tencent/mm/plugin/appbrand/page/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVb:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/x;->vO(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2e

    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_9

    :cond_2e
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Z)Z
    .registers 2

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVd:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/b;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ab;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUY:Lcom/tencent/mm/plugin/appbrand/page/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gGh:Lcom/tencent/xweb/o;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/aa;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVa:Lcom/tencent/mm/plugin/appbrand/page/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/w;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVd:Z

    return v0
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 216
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/page/w;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 221
    return-void
.end method

.method public final agB()V
    .registers 4

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 282
    return-void
.end method

.method public final agC()Z
    .registers 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVd:Z

    return v0
.end method

.method public final agD()Z
    .registers 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVd:Z

    .line 187
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final cf(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_9

    .line 172
    :goto_8
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 171
    const-string/jumbo v0, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xweb/s;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/xweb/s$a;

    goto :goto_8
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    if-eqz v0, :cond_f

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    .line 246
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    if-eqz v0, :cond_18

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e/f;->c(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 249
    :cond_18
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 207
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    :goto_16
    return-void

    .line 209
    :cond_17
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVe:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/e/f;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    return-object v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .registers 1

    .prologue
    .line 176
    return-object p0
.end method

.method public final o(IJ)V
    .registers 8

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    .line 289
    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 299
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVc:Landroid/animation/Animator;

    .line 300
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 318
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->onLayout(ZIIII)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUZ:Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v0, :cond_11

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUZ:Lcom/tencent/mm/plugin/appbrand/page/z;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/z;->b(ZIIII)V

    .line 322
    :cond_11
    return-void
.end method

.method public final pY()V
    .registers 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onResume()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    if-eqz v0, :cond_c

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 257
    :cond_c
    return-void
.end method

.method public final qa()V
    .registers 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    if-eqz v0, :cond_c

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVf:Lcom/tencent/mm/plugin/appbrand/e/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e/f;->b(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 265
    :cond_c
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 304
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUY:Lcom/tencent/mm/plugin/appbrand/page/ab;

    .line 269
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gVa:Lcom/tencent/mm/plugin/appbrand/page/aa;

    .line 278
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    :goto_6
    return-void

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_6
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/z;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->gUZ:Lcom/tencent/mm/plugin/appbrand/page/z;

    .line 274
    return-void
.end method
