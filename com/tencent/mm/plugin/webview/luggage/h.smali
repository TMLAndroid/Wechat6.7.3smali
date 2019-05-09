.class public Lcom/tencent/mm/plugin/webview/luggage/h;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a;


# instance fields
.field private gGh:Lcom/tencent/xweb/o;

.field private mHw:Landroid/os/Handler;

.field private rck:Lcom/tencent/mm/plugin/webview/luggage/g;

.field private rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

.field private rcm:Lcom/tencent/mm/plugin/webview/luggage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/h$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rck:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/h$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/h$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcm:Lcom/tencent/mm/plugin/webview/luggage/f;

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/h$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->gGh:Lcom/tencent/xweb/o;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->mHw:Landroid/os/Handler;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->dyX:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ba

    move v0, v1

    :goto_36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->isX5Kernel:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->hi(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/luggage/d/b;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Luggage"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rck:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->gGh:Lcom/tencent/xweb/o;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcm:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :cond_b6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->cJT()V

    .line 49
    return-void

    :cond_ba
    move v0, v2

    .line 48
    goto/16 :goto_36
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/h;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    const/16 v0, 0x1000

    new-array v0, v0, [C

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_c
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "luggage_game_adapter.js"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_84
    .catchall {:try_start_c .. :try_end_20} :catchall_6b

    :goto_20
    const/4 v2, -0x1

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v2, v4, :cond_42

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_2c
    .catchall {:try_start_21 .. :try_end_2b} :catchall_82

    goto :goto_20

    :catch_2c
    move-exception v0

    :goto_2d
    :try_start_2d
    const-string/jumbo v2, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v3, "injectJavascript: read error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_82

    if-eqz v1, :cond_41

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_5c

    :cond_41
    :goto_41
    return-void

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_4d

    :goto_45
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->aX(Ljava/lang/String;)V

    goto :goto_41

    :catch_4d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v2, "injectJavascript: close error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :catch_5c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v2, "injectJavascript: close error, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :catchall_6b
    move-exception v0

    move-object v1, v2

    :goto_6d
    if-eqz v1, :cond_72

    :try_start_6f
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    :cond_72
    :goto_72
    throw v0

    :catch_73
    move-exception v1

    const-string/jumbo v2, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v3, "injectJavascript: close error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72

    :catchall_82
    move-exception v0

    goto :goto_6d

    :catch_84
    move-exception v0

    move-object v1, v2

    goto :goto_2d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->gGh:Lcom/tencent/xweb/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 172
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
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
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 126
    return-object p0
.end method

.method public goBack()V
    .registers 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 162
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    :goto_11
    return-void

    .line 85
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->mHw:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/j;)V
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d;->a(Lcom/tencent/xweb/j;)V

    .line 286
    return-void
.end method

.method public setWebChromeClientProxy(Lcom/tencent/mm/plugin/webview/luggage/d;)V
    .registers 3

    .prologue
    .line 289
    if-eqz p1, :cond_9

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d;->a(Lcom/tencent/xweb/j;)V

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcl:Lcom/tencent/mm/plugin/webview/luggage/d;

    .line 293
    :cond_9
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rck:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/p;)V

    .line 274
    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcm:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->a(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 298
    return-void
.end method

.method protected setWebViewClientExtensionProxy(Lcom/tencent/mm/plugin/webview/luggage/f;)V
    .registers 3

    .prologue
    .line 301
    if-eqz p1, :cond_9

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcm:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->a(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rcm:Lcom/tencent/mm/plugin/webview/luggage/f;

    .line 305
    :cond_9
    return-void
.end method

.method public setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .registers 3

    .prologue
    .line 277
    if-eqz p1, :cond_9

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rck:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/p;)V

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h;->rck:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 281
    :cond_9
    return-void
.end method

.method public stopLoading()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 147
    return-void
.end method
