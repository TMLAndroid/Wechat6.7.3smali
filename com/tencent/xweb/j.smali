.class public Lcom/tencent/xweb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/j$a;
    }
.end annotation


# instance fields
.field xgI:Lcom/tencent/xweb/c/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;I)V
    .registers 3

    .prologue
    .line 102
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
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
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/xweb/c/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 62
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .registers 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/tencent/xweb/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 80
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public ajc()V
    .registers 1

    .prologue
    .line 120
    return-void
.end method

.method public anw()V
    .registers 1

    .prologue
    .line 114
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/xweb/c/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 71
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 46
    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->onHideCustomView()V

    .line 55
    :cond_9
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/j;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/f;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 111
    :cond_9
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 89
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
