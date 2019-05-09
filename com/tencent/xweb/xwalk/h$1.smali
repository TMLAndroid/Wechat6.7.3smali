.class final Lcom/tencent/xweb/xwalk/h$1;
.super Lcom/tencent/xweb/xwalk/j;
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
.field xmj:Ljava/lang/String;

.field final synthetic xmk:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V
    .registers 4

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/j;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmj:Ljava/lang/String;

    return-void
.end method

.method private static m(ILjava/lang/String;I)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 367
    if-nez p0, :cond_4

    .line 381
    :goto_3
    return v1

    .line 370
    :cond_4
    if-nez p2, :cond_13

    .line 371
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    move v0, v1

    move v2, v1

    .line 373
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2d

    .line 375
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 376
    if-lt v0, p0, :cond_2f

    .line 377
    add-int/lit8 v2, v2, 0x1

    :cond_2d
    move v1, v2

    .line 381
    goto :goto_3

    .line 374
    :cond_2f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 4

    .prologue
    .line 318
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$layout;->video_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isSearchable()Z
    .registers 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "supportSmartPickWord"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 359
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final onClearCurrentPage()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 516
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/x5/a/a/a/a/b;->hasDiscardCurrentPage(Z)V

    .line 518
    :cond_12
    return-void
.end method

.method public final onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .registers 10

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v2, Lcom/tencent/xweb/xwalk/e$1;->xlP:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2a

    :goto_11
    new-instance v2, Landroid/webkit/ConsoleMessage;

    invoke-direct {v2, p2, p4, p3, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :pswitch_1b
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_11

    :pswitch_1e
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_11

    :pswitch_21
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_11

    :pswitch_24
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_11

    :pswitch_27
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_11

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method

.method public final onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method

.method public final onDidChangeThemeColor(Lorg/xwalk/core/XWalkView;I)V
    .registers 3

    .prologue
    .line 455
    return-void
.end method

.method public final onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .registers 3

    .prologue
    .line 480
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V

    .line 481
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .registers 1

    .prologue
    .line 424
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .registers 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$b;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/e$b;-><init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/j;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 420
    return-void
.end method

.method public final onHideCustomView()V
    .registers 3

    .prologue
    .line 301
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->ajc()V

    .line 307
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 312
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->onHideCustomView()V

    .line 314
    :cond_29
    return-void
.end method

.method public final onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 450
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V

    .line 451
    return-void
.end method

.method public final onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .registers 2

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/j;->onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V

    .line 471
    return-void
.end method

.method public final onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 8

    .prologue
    .line 475
    invoke-super/range {p0 .. p6}, Lcom/tencent/xweb/xwalk/j;->onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 8

    .prologue
    .line 397
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/e$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 8

    .prologue
    .line 404
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/e$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 12

    .prologue
    .line 411
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/xwalk/e$d;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/xwalk/e$d;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 217
    const-string/jumbo v0, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageLoadStarted: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v3}, Lorg/xwalk/core/XWalkView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmj:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    if-eqz p2, :cond_6b

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_6b

    .line 221
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a5

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_a5

    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;I)I

    .line 227
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0, p2}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/h;->xjV:J

    .line 229
    if-nez p2, :cond_7d

    const-string/jumbo p2, ""

    :cond_7d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->b(Lcom/tencent/xweb/xwalk/h;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/xweb/util/e;->eb(Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_bd

    move v0, v1

    :goto_a1
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 234
    :cond_a4
    return-void

    .line 223
    :cond_a5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6b

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6b

    .line 224
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;I)I

    goto :goto_6b

    .line 232
    :cond_bd
    const/4 v0, 0x0

    goto :goto_a1
.end method

.method public final onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmj:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmj:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 241
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abandoned onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_2e
    return-void

    .line 245
    :cond_2f
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 246
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_98

    const/4 v0, 0x1

    :goto_4a
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 249
    :cond_4d
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmj:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/h;->xjV:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/h;->b(Lcom/tencent/xweb/xwalk/h;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/xweb/util/e;->m(Ljava/lang/String;JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/h;->xjV:J

    goto :goto_2e

    :cond_98
    move v0, v1

    .line 246
    goto :goto_4a
.end method

.method public final onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 461
    return-void
.end method

.method public final onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 267
    const-string/jumbo v0, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedTitle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 271
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_41

    move v0, v1

    :goto_3d
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 273
    :cond_40
    return-void

    .line 271
    :cond_41
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public final onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .registers 2

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/j;->onRequestFocus(Lorg/xwalk/core/XWalkView;)V

    .line 466
    return-void
.end method

.method public final onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .registers 6

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;FF)V

    .line 486
    return-void
.end method

.method public final onSearchWord(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h$1;->isSearchable()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v1

    const-string/jumbo v2, "jumpToSos"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getRefererUrl()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    const/4 v0, 0x1

    .line 392
    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final onSelectInfoChanged(Lorg/xwalk/core/XWalkView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h$1;->isSearchable()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 345
    :goto_9
    return v0

    .line 328
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string/jumbo v2, "PickedWord"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v2, "PrefixText"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v2, "SuffixText"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v2

    const-string/jumbo v3, "smartPickWord"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_64

    .line 334
    check-cast v0, Landroid/os/Bundle;

    .line 335
    if-eqz v0, :cond_62

    const-string/jumbo v2, "PickedWord"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 336
    const-string/jumbo v2, "PrefixOffset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 337
    const-string/jumbo v3, "SuffixOffset"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 338
    invoke-static {v2, p5, v1}, Lcom/tencent/xweb/xwalk/h$1;->m(ILjava/lang/String;I)I

    move-result v1

    .line 339
    invoke-static {v3, p6, v7}, Lcom/tencent/xweb/xwalk/h$1;->m(ILjava/lang/String;I)I

    move-result v6

    .line 341
    const-string/jumbo v2, "PickedWord"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    neg-int v5, v1

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/xwalk/core/XWalkView;->adjustSelectPosition(JLjava/lang/String;II)V

    :cond_62
    move v0, v7

    .line 343
    goto :goto_9

    :cond_64
    move v0, v1

    .line 345
    goto :goto_9
.end method

.method public final onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .registers 4

    .prologue
    .line 500
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V

    .line 501
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .registers 6

    .prologue
    .line 277
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->anw()V

    .line 284
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSQ()V

    .line 290
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 295
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->c(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/e$a;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/e$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/xweb/extension/video/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 297
    :cond_3e
    return-void
.end method

.method public final onShowSos()V
    .registers 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "onShowSos"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public final onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V

    .line 496
    return-void
.end method

.method public final openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 439
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gVg:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public final shouldDiscardCurrentPage()Z
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 507
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->d(Lcom/tencent/xweb/xwalk/h;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->shouldDiscardCurrentPage()Z

    move-result v0

    .line 509
    :goto_12
    return v0

    :cond_13
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/j;->shouldDiscardCurrentPage()Z

    move-result v0

    goto :goto_12
.end method

.method public final shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 490
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
