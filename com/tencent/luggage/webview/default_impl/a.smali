.class public Lcom/tencent/luggage/webview/default_impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a;


# instance fields
.field private bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

.field private bjO:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjO:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lcom/tencent/luggage/webview/default_impl/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$5;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/webview/a$a;)V
    .registers 5

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$1;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    :goto_16
    return-void

    .line 44
    :cond_17
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjO:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16
.end method

.method public final aX(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$4;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    :goto_16
    return-void

    .line 142
    :cond_17
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjO:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/webview/default_impl/a$3;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    :goto_16
    return-void

    .line 126
    :cond_17
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjO:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->destroy()V

    .line 107
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-object v0
.end method

.method public goBack()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->goBack()V

    .line 97
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$2;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    :goto_16
    return-void

    .line 65
    :cond_17
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjO:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 71
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->bjN:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->stopLoading()V

    .line 82
    return-void
.end method
