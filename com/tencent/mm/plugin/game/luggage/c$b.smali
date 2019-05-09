.class public final Lcom/tencent/mm/plugin/game/luggage/c$b;
.super Lcom/tencent/mm/plugin/webview/luggage/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/plugin/game/luggage/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 212
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

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

    .line 213
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://game.weixin.qq.com/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 214
    new-instance v0, Lcom/tencent/xweb/m;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 221
    :goto_31
    return-object v0

    .line 216
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_50

    .line 218
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 221
    :cond_50
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_31
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 226
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

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

    .line 227
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://game.weixin.qq.com/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 228
    new-instance v0, Lcom/tencent/xweb/m;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 235
    :goto_31
    return-object v0

    .line 230
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_50

    .line 232
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 235
    :cond_50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_31
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageFinished, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/c;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageStarted, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/c;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->g(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 198
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "shouldInterceptRequest, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "https://game.weixin.qq.com/favicon.ico"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 200
    new-instance v0, Lcom/tencent/xweb/m;

    const-string/jumbo v1, "img/png"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 207
    :goto_21
    return-object v0

    .line 202
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$b;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/c;->UP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_38

    .line 204
    const-string/jumbo v1, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "shouldInterceptRequest response != null"

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 207
    :cond_38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_21
.end method
