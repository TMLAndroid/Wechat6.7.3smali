.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    .line 259
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, "shouldInterceptRequest url:%s isReady:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebViewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 266
    :goto_42
    return-object v0

    :cond_43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_42
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 10

    .prologue
    .line 271
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, "shouldInterceptRequest url:%s isReady:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebViewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 277
    :goto_42
    return-object v0

    :cond_43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_42
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "onPageFinished url:%s isReady:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebViewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 244
    :goto_39
    return-void

    .line 243
    :cond_3a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_39
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "doUpdateVisitedHistory url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 214
    :goto_2c
    return-void

    .line 213
    :cond_2d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    goto :goto_2c
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "onPageStarted url:%s, isReady:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebViewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 232
    :goto_39
    return-void

    .line 225
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rvc:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    .line 231
    :cond_54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_39
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    .line 248
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "shouldInterceptRequest url:%s isReady:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebViewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 254
    :goto_3a
    return-object v0

    :cond_3b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_3a
.end method
