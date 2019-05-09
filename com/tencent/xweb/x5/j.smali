.class public final Lcom/tencent/xweb/x5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/j$a;
    }
.end annotation


# instance fields
.field xjP:Lcom/tencent/xweb/WebView;

.field xjR:Lcom/tencent/xweb/p;

.field xjS:Lcom/tencent/xweb/j;

.field xjV:J

.field xkE:Lcom/tencent/smtt/sdk/WebView;

.field xkK:Lcom/tencent/xweb/x5/i;

.field xkL:Lcom/tencent/xweb/x5/k;

.field private xkM:Lcom/tencent/xweb/x5/b;

.field private xkN:Lcom/tencent/xweb/x5/c;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/x5/j;->xjV:J

    .line 336
    new-instance v0, Lcom/tencent/xweb/x5/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/j$1;-><init>(Lcom/tencent/xweb/x5/j;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->xkM:Lcom/tencent/xweb/x5/b;

    .line 497
    new-instance v0, Lcom/tencent/xweb/x5/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/j$2;-><init>(Lcom/tencent/xweb/x5/j;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->xkN:Lcom/tencent/xweb/x5/c;

    .line 101
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    .line 103
    new-instance v0, Lcom/tencent/xweb/x5/j$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/x5/j$a;-><init>(Lcom/tencent/xweb/x5/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    .line 104
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 106
    new-instance v0, Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/i;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->xkK:Lcom/tencent/xweb/x5/i;

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkM:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkN:Lcom/tencent/xweb/x5/c;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkK:Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkN:Lcom/tencent/xweb/x5/c;

    iput-object v1, v0, Lcom/tencent/xweb/x5/i;->xkC:Lcom/tencent/xweb/x5/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkK:Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkM:Lcom/tencent/xweb/x5/b;

    iput-object v1, v0, Lcom/tencent/xweb/x5/i;->xkD:Lcom/tencent/xweb/x5/b;

    .line 112
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .registers 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    .line 771
    return-void
.end method

.method public final clearSslPreferences()V
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    .line 671
    return-void
.end method

.method public final clearView()V
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 329
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 334
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 645
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method public final findNext(Z)V
    .registers 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findNext(Z)V

    .line 776
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "webviewtype = x5, is using x5 core = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n core version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    .line 803
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n miniqbversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    .line 804
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n canUseX5JsCore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    .line 805
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n canUseNativeBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    .line 806
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    return-object v0

    .line 802
    :cond_6e
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/f;
    .registers 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkK:Lcom/tencent/xweb/x5/i;

    return-object v0
.end method

.method public final getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .registers 2

    .prologue
    .line 838
    sget-object v0, Lcom/tencent/xweb/WebView$a;->xhj:Lcom/tencent/xweb/WebView$a;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .registers 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 757
    new-instance v1, Lcom/tencent/xweb/WebView$b;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$b;-><init>()V

    .line 758
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 759
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 760
    return-object v1
.end method

.method public final getScale()F
    .registers 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkL:Lcom/tencent/xweb/x5/k;

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkL:Lcom/tencent/xweb/x5/k;

    .line 252
    :goto_6
    return-object v0

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_d

    .line 249
    const/4 v0, 0x0

    goto :goto_6

    .line 251
    :cond_d
    new-instance v0, Lcom/tencent/xweb/x5/k;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/k;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->xkL:Lcom/tencent/xweb/x5/k;

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkL:Lcom/tencent/xweb/x5/k;

    goto :goto_6
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 785
    :goto_9
    if-eqz v0, :cond_22

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use x5 and x5 kernel, wrapper version = 3, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_1f
    return-object v0

    .line 784
    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    .line 791
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use x5 but sys kernel, wrapper version = 3, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .registers 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public final getWebScrollX()I
    .registers 2

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/j;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .registers 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 316
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .registers 2

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverScrollStart()Z
    .registers 2

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isSupportExtendPluginForAppbrand()Z
    .registers 2

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method public final leaveFullscreen()V
    .registers 1

    .prologue
    .line 323
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 167
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 162
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .registers 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 666
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 848
    const/4 v0, 0x0

    return v0
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$a;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$a;-><init>(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 283
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$b;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$b;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    .line 299
    return-void
.end method

.method public final setJSExceptionListener(Lcom/tencent/xweb/q;)V
    .registers 2

    .prologue
    .line 844
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    .line 278
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .registers 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$f;-><init>(Lcom/tencent/xweb/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    .line 752
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->xjR:Lcom/tencent/xweb/p;

    .line 273
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;-><init>(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 121
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 747
    return-void
.end method

.method public final super_computeScroll()V
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 146
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 136
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 152
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .registers 20

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final zoomIn()Z
    .registers 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
