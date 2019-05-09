.class public final Lcom/tencent/mm/plugin/appbrand/page/ac;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/af;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xa
    fComment = "checked"
    lastDate = "20180817"
    reviewer = 0xa
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private bhV:Landroid/webkit/WebViewClient;

.field private bhW:Landroid/webkit/WebChromeClient;

.field private gVD:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field private gVE:Lcom/tencent/mm/plugin/appbrand/page/ab;

.field private gVc:Landroid/animation/Animator;

.field private gVe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bhV:Landroid/webkit/WebViewClient;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bhW:Landroid/webkit/WebChromeClient;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVD:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_38

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ DEMO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVe:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bhV:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bhW:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/ag;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVD:Lcom/tencent/mm/plugin/appbrand/page/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 132
    return-void
.end method

.method public final agB()V
    .registers 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 185
    return-void
.end method

.method public final agC()Z
    .registers 2

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final agD()Z
    .registers 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 88
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final cf(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_9

    .line 74
    :goto_8
    return-void

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_8
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 142
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
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
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    :goto_16
    return-void

    .line 120
    :cond_17
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method public final getContentView()Landroid/view/View;
    .registers 1

    .prologue
    .line 83
    return-object p0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVe:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebScrollY()I
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .registers 1

    .prologue
    .line 78
    return-object p0
.end method

.method public final o(IJ)V
    .registers 8

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVc:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVc:Landroid/animation/Animator;

    .line 193
    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ac$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVc:Landroid/animation/Animator;

    .line 204
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVE:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eqz v0, :cond_11

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVE:Lcom/tencent/mm/plugin/appbrand/page/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 175
    :cond_11
    return-void
.end method

.method public final pY()V
    .registers 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 152
    return-void
.end method

.method public final qa()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 157
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V
    .registers 2

    .prologue
    .line 209
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 137
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->gVE:Lcom/tencent/mm/plugin/appbrand/page/ab;

    .line 162
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .registers 2

    .prologue
    .line 180
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :goto_6
    return-void

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_6
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/z;)V
    .registers 2

    .prologue
    .line 167
    return-void
.end method
