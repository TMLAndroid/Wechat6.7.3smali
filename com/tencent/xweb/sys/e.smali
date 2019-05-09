.class public final Lcom/tencent/xweb/sys/e;
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
        Lcom/tencent/xweb/sys/e$b;,
        Lcom/tencent/xweb/sys/e$a;
    }
.end annotation


# instance fields
.field private bhV:Landroid/webkit/WebViewClient;

.field private bhW:Landroid/webkit/WebChromeClient;

.field xjP:Lcom/tencent/xweb/WebView;

.field xjQ:Lcom/tencent/xweb/sys/e$a;

.field xjR:Lcom/tencent/xweb/p;

.field xjS:Lcom/tencent/xweb/j;

.field xjT:Lcom/tencent/xweb/sys/d;

.field xjU:Lcom/tencent/xweb/sys/f;

.field xjV:J

.field xjW:Lcom/tencent/xweb/extension/video/b;

.field xjX:Lcom/tencent/xweb/sys/e$b;

.field final xjY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .registers 5

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/sys/e;->xjV:J

    .line 263
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$1;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->bhW:Landroid/webkit/WebChromeClient;

    .line 445
    new-instance v0, Lcom/tencent/xweb/sys/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/e$1;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->bhV:Landroid/webkit/WebViewClient;

    .line 634
    const-string/jumbo v0, "xwalkTempCallBack"

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjY:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    .line 133
    new-instance v0, Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/sys/e$a;-><init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getSettings()Lcom/tencent/xweb/n;

    .line 136
    new-instance v0, Lcom/tencent/xweb/sys/d;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/d;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjT:Lcom/tencent/xweb/sys/d;

    .line 137
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->bhW:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->bhV:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_5e

    .line 144
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_5e
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_70

    .line 149
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/tencent/xweb/sys/e;->al(Landroid/app/Activity;)V

    .line 153
    :goto_6f
    return-void

    .line 151
    :cond_70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/sys/e;->al(Landroid/app/Activity;)V

    goto :goto_6f
.end method

.method private al(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 156
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFullscreenVideo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->xhj:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_2e

    .line 165
    :cond_2d
    :goto_2d
    return-void

    .line 161
    :cond_2e
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-static {}, Lcom/tencent/xweb/extension/video/d;->cSz()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/xweb/extension/video/e;->a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_2d

    .line 163
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/b;->cv(Ljava/lang/Object;)V

    goto :goto_2d
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .registers 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearMatches()V

    .line 805
    return-void
.end method

.method public final clearSslPreferences()V
    .registers 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearSslPreferences()V

    .line 694
    return-void
.end method

.method public final clearView()V
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearView()V

    .line 256
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->destroy()V

    .line 261
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 7
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
    .line 638
    if-nez p1, :cond_3

    .line 669
    :goto_2
    return-void

    .line 643
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    .line 645
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 649
    :cond_f
    if-nez p2, :cond_17

    .line 651
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 655
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 657
    const-string/jumbo v0, "javascript:"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 660
    :cond_2e
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    if-nez v0, :cond_43

    .line 662
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    .line 663
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    :cond_43
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjX:Lcom/tencent/xweb/sys/e$b;

    if-eqz p2, :cond_88

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/tencent/xweb/sys/e$b;->xkb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/xweb/sys/e$b;->xkb:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/xweb/sys/e$b;->xka:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :goto_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:xwalkTempCallBack.notifyJava("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 665
    :cond_88
    const-string/jumbo v0, ""

    goto :goto_5f
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findAllAsync(Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public final findNext(Z)V
    .registers 3

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findNext(Z)V

    .line 810
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/f;
    .registers 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjT:Lcom/tencent/xweb/sys/d;

    return-object v0
.end method

.method public final getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .registers 2

    .prologue
    .line 915
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->agN(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .registers 4

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 791
    new-instance v1, Lcom/tencent/xweb/WebView$b;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$b;-><init>()V

    .line 792
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 793
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 794
    return-object v1
.end method

.method public final getScale()F
    .registers 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjU:Lcom/tencent/xweb/sys/f;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjU:Lcom/tencent/xweb/sys/f;

    .line 178
    :goto_6
    return-object v0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    if-nez v0, :cond_d

    .line 175
    const/4 v0, 0x0

    goto :goto_6

    .line 177
    :cond_d
    new-instance v0, Lcom/tencent/xweb/sys/f;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/f;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->xjU:Lcom/tencent/xweb/sys/f;

    .line 178
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjU:Lcom/tencent/xweb/sys/f;

    goto :goto_6
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = WV_KIND_SYS, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    const-string/jumbo v2, "getVisibleTitleHeight"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/xweb/util/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10
.end method

.method public final getWebScrollX()I
    .registers 2

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .registers 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 860
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->goBack()V

    .line 237
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-nez v0, :cond_6

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->hasEnteredFullscreen()Z

    move-result v0

    goto :goto_5
.end method

.method public final isOverScrollStart()Z
    .registers 2

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 855
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
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public final leaveFullscreen()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->bhW:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->bhW:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 250
    :cond_9
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/sys/e$a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/sys/e$a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    .line 226
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
    .line 740
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 741
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onPause()V

    .line 911
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onResume()V

    .line 906
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .registers 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->reload()V

    .line 689
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 925
    const/4 v0, 0x0

    return v0
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 204
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 220
    return-void
.end method

.method public final setJSExceptionListener(Lcom/tencent/xweb/q;)V
    .registers 2

    .prologue
    .line 921
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    .line 199
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .registers 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    if-eqz v0, :cond_8

    .line 783
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    iput-object p1, v0, Lcom/tencent/xweb/sys/e$a;->gGh:Lcom/tencent/xweb/o;

    .line 786
    :cond_8
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->xjR:Lcom/tencent/xweb/p;

    .line 194
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 2

    .prologue
    .line 866
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->stopLoading()V

    .line 777
    return-void
.end method

.method public final super_computeScroll()V
    .registers 1

    .prologue
    .line 891
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 881
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 896
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 870
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .registers 11

    .prologue
    .line 900
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .registers 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .registers 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->xjQ:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomOut()Z

    move-result v0

    return v0
.end method
