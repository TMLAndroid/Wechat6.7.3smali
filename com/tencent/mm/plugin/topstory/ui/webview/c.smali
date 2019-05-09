.class public final Lcom/tencent/mm/plugin/topstory/ui/webview/c;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# instance fields
.field private cbF:Lcom/tencent/mm/protocal/c/byb;

.field private pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/byb;Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->cbF:Lcom/tencent/mm/protocal/c/byb;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    .line 31
    return-void
.end method

.method private PP(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 81
    .line 83
    const-string/jumbo v0, "file:///data/data/com.tencent.mm/files/public/fts_browse/res/app.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object v3, v4, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 86
    if-eqz v0, :cond_88

    .line 88
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    new-instance v3, Lcom/tencent/xweb/m;

    const-string/jumbo v0, "text/html"

    const-string/jumbo v5, "utf8"

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move v0, v1

    .line 108
    :goto_27
    if-eqz v0, :cond_3d

    .line 109
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryWebViewClient"

    const-string/jumbo v5, "tryToGetResourceFromCache useMemoryCache: %b url: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_3d
    return-object v3

    .line 91
    :cond_3e
    const-string/jumbo v0, "file:///data/data/com.tencent.mm/files/public/fts_browse/res/dist/style.css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIj:[B

    .line 93
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object v3, v4, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIj:[B

    .line 94
    if-eqz v0, :cond_88

    .line 96
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    new-instance v3, Lcom/tencent/xweb/m;

    const-string/jumbo v0, "text/css"

    const-string/jumbo v5, "utf8"

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move v0, v1

    goto :goto_27

    .line 99
    :cond_63
    const-string/jumbo v0, "file:///data/data/com.tencent.mm/files/public/fts_browse/res/dist/build.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object v3, v4, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIi:[B

    .line 102
    if-eqz v0, :cond_88

    .line 104
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    new-instance v3, Lcom/tencent/xweb/m;

    const-string/jumbo v0, "application/x-javascript"

    const-string/jumbo v5, "utf8"

    invoke-direct {v3, v0, v5, v4}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move v0, v1

    goto :goto_27

    :cond_88
    move v0, v2

    goto :goto_27
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 64
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->PP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 65
    if-nez v0, :cond_12

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 68
    :cond_12
    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 73
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->PP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 74
    if-nez v0, :cond_12

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 77
    :cond_12
    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewClient"

    const-string/jumbo v1, "onPageFinished %s  %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "pageFinish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "pageStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 36
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewClient"

    const-string/jumbo v1, "onPageStarted %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewClient"

    const-string/jumbo v1, "shouldOverrideUrlLoading %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/webview/c;->PP(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 59
    :cond_a
    return-object v0
.end method
