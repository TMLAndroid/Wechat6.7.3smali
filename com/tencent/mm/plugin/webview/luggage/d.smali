.class public Lcom/tencent/mm/plugin/webview/luggage/d;
.super Lcom/tencent/xweb/j;
.source "SourceFile"


# instance fields
.field private rbz:Lcom/tencent/xweb/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/xweb/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/xweb/j;

    invoke-direct {v0}, Lcom/tencent/xweb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;I)V

    .line 81
    return-void
.end method

.method public final a(Lcom/tencent/xweb/j;)V
    .registers 2

    .prologue
    .line 23
    if-eqz p1, :cond_4

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    .line 26
    :cond_4
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .registers 12

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 36
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V

    .line 46
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 91
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->rbz:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
