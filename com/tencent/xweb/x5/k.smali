.class public final Lcom/tencent/xweb/x5/k;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# instance fields
.field xkP:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/xweb/n$a;)V
    .registers 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/xweb/n$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cSl()V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 54
    return-void
.end method

.method public final cSm()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 121
    return-void
.end method

.method public final cSn()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 133
    return-void
.end method

.method public final cSo()V
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultFontSize(I)V

    .line 340
    return-void
.end method

.method public final cSp()V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 427
    return-void
.end method

.method public final cSq()V
    .registers 5

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 437
    return-void
.end method

.method public final cSr()V
    .registers 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 443
    return-void
.end method

.method public final cSs()V
    .registers 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 449
    return-void
.end method

.method public final cSt()V
    .registers 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 546
    return-void
.end method

.method public final cSu()V
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 557
    return-void
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 370
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 470
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 503
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 390
    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .registers 4

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->values()[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 239
    iget-object v1, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 240
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 89
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 360
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 31
    return-void
.end method

.method public final setPluginsEnabled(Z)V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 405
    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .registers 4

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->values()[Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$RenderPriority;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 540
    iget-object v1, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 541
    return-void
.end method

.method public final setSupportZoom(Z)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 20
    return-void
.end method

.method public final setTextZoom(I)V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 143
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 218
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->xkP:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 524
    return-void
.end method
