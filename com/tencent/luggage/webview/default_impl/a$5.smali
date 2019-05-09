.class final Lcom/tencent/luggage/webview/default_impl/a$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/webview/default_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjP:Lcom/tencent/luggage/webview/a$a;

.field final synthetic bjQ:Lcom/tencent/luggage/webview/default_impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->bd(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->bc(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/webview/a$a;->bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/webview/a$a;->be(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$5;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->be(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
