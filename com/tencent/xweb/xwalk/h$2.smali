.class final Lcom/tencent/xweb/xwalk/h$2;
.super Lcom/tencent/xweb/xwalk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;->cTD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmk:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V
    .registers 3

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/k;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 723
    if-eqz p2, :cond_c

    const-string/jumbo v0, "data:text/html;charset=utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 728
    :goto_b
    return-void

    .line 727
    :cond_c
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    goto :goto_b
.end method

.method public final onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .registers 4

    .prologue
    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/k;->onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V

    .line 671
    return-void
.end method

.method public final onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 676
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/k;->onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 677
    return-void
.end method

.method public final onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public final onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .registers 6

    .prologue
    .line 663
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;I)V

    .line 665
    return-void
.end method

.method public final onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .registers 3

    .prologue
    .line 682
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/k;->onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V

    .line 683
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 732
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/k;->onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public final onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 591
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/k;->onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/h;->xmd:Z

    .line 595
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "<html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<head>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<script type=\"text/javascript\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function jumurl(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3000\u3000window.location.href = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\';\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<script >\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var html = doc.documentElement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resizeEvt = \'orientationchange\' in window ? \'orientationchange\' : \'resize\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function setHtmlFontSize() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var cliWidth = html.clientWidth;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "html.style.fontSize = 100 * (cliWidth / 720) + \'px\';}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.addEventListener(resizeEvt, setHtmlFontSize, false);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"<style>.exp{ text-align:center; margin-top:15rem; height=\"10rem\" width=\"10rem\"}</style>\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"<style>.fcolorfortitle{ color: rgba(0, 0, 0, 0.3); font-size:44px;}</style>\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"<style>.fcolorforsubtitle{ color: rgba(0, 0, 0, 0.3); font-size:34px;}</style>\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</head>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<body bgcolor=\"#F2F2F2\" onclick=\"jumurl()\"\'\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<p></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<div class=\"exp\" ><img src=\"html/img/webview_404_refresh_icon.svg\" text-align:center /><div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<font size=\"44px\" class=\"fcolorfortitle\">\u65e0\u6cd5\u6253\u5f00\u9875\u9762</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<font size=\"44px\" class=\"fcolorforsubtitle\">\u8f7b\u89e6\u5c4f\u5e55\u91cd\u65b0\u52a0\u8f7d</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</body>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    const-string/jumbo v1, "file:///android_asset/"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/h;->xjV:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/h;->b(Lcom/tencent/xweb/xwalk/h;)I

    move-result v2

    invoke-static {p4, p2, v0, v1, v2}, Lcom/tencent/xweb/util/e;->b(Ljava/lang/String;IJI)V

    .line 602
    return-void
.end method

.method public final onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 692
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_57

    .line 694
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 697
    :cond_1e
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    :cond_2b
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 702
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    new-instance v2, Lcom/tencent/xweb/xwalk/h$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/h$2$1;-><init>(Lcom/tencent/xweb/xwalk/h$2;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lorg/xwalk/core/XWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    :cond_53
    :goto_53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/k;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V

    .line 717
    return-void

    .line 710
    :cond_57
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_53

    .line 711
    const-string/jumbo v0, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedHttpError code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v7, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v8, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v9, Lcom/tencent/xweb/xwalk/e$h;

    invoke-direct {v9, p2}, Lcom/tencent/xweb/xwalk/e$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    if-nez p3, :cond_ad

    move-object v0, v1

    :goto_89
    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    .line 713
    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_9a
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 712
    :cond_ad
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_89

    .line 713
    :cond_cb
    const-string/jumbo v0, ""

    goto :goto_9a
.end method

.method public final onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 657
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$g;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/e$g;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 659
    return-void
.end method

.method public final shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 546
    .line 547
    new-instance v2, Lcom/tencent/xweb/xwalk/e$h;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/e$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    .line 548
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/e$h;->xjK:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_52

    move-object v1, v0

    .line 551
    :goto_b
    if-eqz v1, :cond_5b

    .line 553
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v4, v4, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v1

    .line 556
    :goto_19
    if-nez v1, :cond_27

    .line 558
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v1

    .line 561
    :cond_27
    if-nez v1, :cond_59

    .line 563
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v1

    move-object v6, v1

    .line 567
    :goto_3e
    if-eqz v6, :cond_51

    .line 569
    iget-object v1, v6, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 571
    iget-object v3, v6, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    iget v4, v6, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v5, v6, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    move-object v0, p0

    .line 570
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/xwalk/h$2;->createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;

    move-result-object v0

    .line 585
    :cond_51
    return-object v0

    .line 548
    :cond_52
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/e$h;->xjK:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_b

    :cond_59
    move-object v6, v1

    goto :goto_3e

    :cond_5b
    move-object v1, v0

    goto :goto_19
.end method

.method public final shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 526
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading ret =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return v0
.end method
