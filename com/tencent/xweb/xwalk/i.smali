.class public final Lcom/tencent/xweb/xwalk/i;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# instance fields
.field xmn:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    .line 18
    return-void
.end method


# virtual methods
.method public final cSl()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public final cSm()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setSaveFormData(Z)V

    .line 123
    return-void
.end method

.method public final cSn()V
    .registers 1

    .prologue
    .line 133
    return-void
.end method

.method public final cSo()V
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSize(I)V

    .line 312
    return-void
.end method

.method public final cSp()V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabled(Z)V

    .line 399
    return-void
.end method

.method public final cSq()V
    .registers 1

    .prologue
    .line 409
    return-void
.end method

.method public final cSr()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabled(Z)V

    .line 415
    return-void
.end method

.method public final cSs()V
    .registers 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabled(Z)V

    .line 421
    return-void
.end method

.method public final cSt()V
    .registers 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setCacheMode(I)V

    .line 516
    return-void
.end method

.method public final cSu()V
    .registers 1

    .prologue
    .line 526
    return-void
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImage(Z)V

    .line 342
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControls(Z)V

    .line 53
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 388
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 482
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .registers 2

    .prologue
    .line 441
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .registers 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 472
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .registers 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabled(Z)V

    .line 362
    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->values()[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)V

    .line 213
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewMode(Z)V

    .line 93
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomatically(Z)V

    .line 332
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    return-void
.end method

.method public final setPluginsEnabled(Z)V
    .registers 2

    .prologue
    .line 377
    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .registers 2

    .prologue
    .line 511
    return-void
.end method

.method public final setSupportZoom(Z)V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setSupportZoom(Z)V

    .line 23
    return-void
.end method

.method public final setTextZoom(I)V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setTextZoom(I)V

    .line 143
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPort(Z)V

    .line 192
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->xmn:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 496
    return-void
.end method
