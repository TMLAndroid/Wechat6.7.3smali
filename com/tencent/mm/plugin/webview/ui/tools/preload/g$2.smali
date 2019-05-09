.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method

.method private Uc(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 165
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "getResourceResponse, requrl:%s, url:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rfY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rfY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->qY(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_35

    .line 170
    const-string/jumbo v1, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "return intercepted success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_34
    return-object v0

    .line 173
    :cond_35
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "return intercepted null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v2, 0x7e

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    move-object v0, v1

    .line 175
    goto :goto_34

    .line 178
    :cond_4b
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 179
    goto :goto_34
.end method

.method private static qY(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 183
    .line 185
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_12

    .line 189
    :goto_6
    if-nez v1, :cond_21

    .line 190
    const-string/jumbo v1, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "stream is null, err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_11
    return-object v0

    .line 186
    :catch_12
    move-exception v1

    .line 187
    const-string/jumbo v2, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_6

    .line 193
    :cond_21
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "UTF-8"

    .line 195
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_11
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    .line 228
    if-eqz p2, :cond_16

    .line 229
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 230
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 231
    :cond_16
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 237
    :goto_20
    return-object v0

    .line 234
    :cond_21
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 235
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 234
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->Uc(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_20
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    if-eqz p2, :cond_18

    .line 213
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 214
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 215
    :cond_18
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, webResourceRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_22
    return-object v0

    .line 218
    :cond_23
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 218
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "shouldInterceptRequest, url = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->Uc(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_22
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 155
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[onPageFinished] url:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;J)J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->riW:J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Z)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->anb()V

    .line 162
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[onPageStarted] url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Z)Z

    .line 151
    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 7

    .prologue
    .line 200
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 201
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_10
    return-object v0

    .line 204
    :cond_11
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;->Uc(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_10
.end method
