.class final Lcom/tencent/xweb/sys/e$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xjZ:Lcom/tencent/xweb/sys/e;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;)V
    .registers 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 558
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 563
    :goto_11
    return-void

    .line 561
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_11
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 506
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 511
    :goto_11
    return-void

    .line 509
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 488
    const-string/jumbo v0, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageFinished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_31

    .line 490
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v2, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_5b

    const/4 v0, 0x1

    :goto_2e
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 492
    :cond_31
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_5d

    .line 493
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 498
    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->xjV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->iu(J)V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->xjV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->iv(J)V

    .line 500
    return-void

    :cond_5b
    move v0, v1

    .line 490
    goto :goto_2e

    .line 496
    :cond_5d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_42
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 469
    const-string/jumbo v0, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageStarted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_51

    .line 471
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v2, v2, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 477
    :goto_28
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/sys/e;->xjV:J

    .line 478
    invoke-static {p2}, Lcom/tencent/xweb/util/e;->agZ(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSM()V

    .line 481
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_50

    .line 482
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v2, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_55

    move v0, v1

    :goto_4d
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 484
    :cond_50
    return-void

    .line 474
    :cond_51
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_28

    .line 482
    :cond_55
    const/4 v0, 0x0

    goto :goto_4d
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_18

    .line 568
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_11
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSL()V

    .line 575
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSN()V

    .line 576
    return-void

    .line 571
    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 14

    .prologue
    const/16 v4, 0x15

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3e

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_e
    const-string/jumbo v1, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedHttpError code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_76

    .line 593
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v7, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v8, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v9, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v9, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    if-nez p3, :cond_42

    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    .line 597
    :goto_3d
    return-void

    .line 590
    :cond_3e
    const-string/jumbo v0, "Invalid"

    goto :goto_e

    .line 593
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_64

    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_3a

    :cond_64
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_3a

    .line 595
    :cond_76
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_3d
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .prologue
    .line 580
    const-string/jumbo v0, "SysWebView"

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

    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_31

    .line 582
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$a;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 586
    :goto_30
    return-void

    .line 584
    :cond_31
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_30
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 6

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 549
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;FF)V

    .line 553
    :goto_11
    return-void

    .line 551
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_11
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 527
    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v1, :cond_39

    .line 529
    new-instance v2, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 530
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$e;->xjK:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_32

    move-object v1, v0

    .line 531
    :goto_11
    if-eqz v1, :cond_1f

    .line 533
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v3, v3, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 536
    :cond_1f
    if-nez v0, :cond_2d

    .line 538
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 540
    :cond_2d
    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 543
    :goto_31
    return-object v0

    .line 530
    :cond_32
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$e;->xjK:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_11

    .line 543
    :cond_39
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_31
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_17

    .line 517
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 520
    :goto_16
    return-object v0

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_16
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 460
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_29

    .line 462
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 464
    :goto_28
    return v0

    :cond_29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_28
.end method
