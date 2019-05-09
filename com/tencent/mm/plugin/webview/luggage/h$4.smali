.class final Lcom/tencent/mm/plugin/webview/luggage/h$4;
.super Lcom/tencent/mm/plugin/webview/luggage/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjP:Lcom/tencent/luggage/webview/a$a;

.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;-><init>()V

    return-void
.end method

.method private RK(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/webview/a$a;->bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    .line 230
    if-eqz v6, :cond_3e

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    .line 232
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 239
    :goto_2b
    return-object v0

    .line 235
    :cond_2c
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2b

    .line 239
    :cond_3e
    const/4 v0, 0x0

    goto :goto_2b
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h$4;->RK(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_26

    .line 202
    :goto_25
    return-object v0

    :cond_26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_25
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/h$4;->RK(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_26

    .line 224
    :goto_25
    return-object v0

    :cond_26
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_25
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->bd(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    .line 192
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->bc(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/mm/plugin/webview/luggage/h;)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$4;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/webview/a$a;->be(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 7

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/h$4;->RK(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_16

    .line 213
    :goto_15
    return-object v0

    :cond_16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_15
.end method
