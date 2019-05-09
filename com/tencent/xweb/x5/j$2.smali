.class final Lcom/tencent/xweb/x5/j$2;
.super Lcom/tencent/xweb/x5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkO:Lcom/tencent/xweb/x5/j;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/j;)V
    .registers 2

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 600
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 605
    :goto_11
    return-void

    .line 603
    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto :goto_11
.end method

.method public final onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 551
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 556
    :goto_11
    return-void

    .line 554
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 536
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_40

    .line 538
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 543
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-wide v2, v2, Lcom/tencent/xweb/x5/j;->xjV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->iu(J)V

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-wide v2, v2, Lcom/tencent/xweb/x5/j;->xjV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->iw(J)V

    .line 545
    return-void

    .line 541
    :cond_40
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 521
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_36

    .line 523
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 529
    :goto_27
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/x5/j;->xjV:J

    .line 530
    invoke-static {p2}, Lcom/tencent/xweb/util/e;->agZ(Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSO()V

    .line 532
    return-void

    .line 526
    :cond_36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_27
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_18

    .line 610
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_11
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSL()V

    .line 617
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSP()V

    .line 618
    return-void

    .line 613
    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/c;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .registers 8

    .prologue
    .line 632
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_35

    .line 634
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p3}, Lcom/tencent/xweb/x5/g;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    .line 638
    :goto_34
    return-void

    .line 636
    :cond_35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    goto :goto_34
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .registers 10

    .prologue
    .line 622
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_42

    .line 624
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v2, v0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v3, Lcom/tencent/xweb/x5/g$a;

    invoke-direct {v3, p2}, Lcom/tencent/xweb/x5/g$a;-><init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    if-eqz p3, :cond_40

    new-instance v0, Landroid/net/http/SslError;

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    :goto_3c
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 628
    :goto_3f
    return-void

    .line 624
    :cond_40
    const/4 v0, 0x0

    goto :goto_3c

    .line 626
    :cond_42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    goto :goto_3f
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .registers 6

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_12

    .line 591
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;FF)V

    .line 595
    :goto_11
    return-void

    .line 593
    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    goto :goto_11
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .registers 6

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_1c

    .line 572
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 573
    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v2, v2, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 576
    :goto_1b
    return-object v0

    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_1b
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .registers 7

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_1c

    .line 582
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v2, v2, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 585
    :goto_1b
    return-object v0

    :cond_1c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_1b
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .registers 5

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_17

    .line 562
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 565
    :goto_16
    return-object v0

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_16
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 512
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_29

    .line 514
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$2;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 516
    :goto_28
    return v0

    :cond_29
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_28
.end method
