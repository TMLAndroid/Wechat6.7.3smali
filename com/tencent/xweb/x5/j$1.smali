.class final Lcom/tencent/xweb/x5/j$1;
.super Lcom/tencent/xweb/x5/b;
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
    .line 336
    iput-object p1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_f

    .line 490
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 493
    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    goto :goto_e
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .registers 8

    .prologue
    .line 434
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_5f

    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v2, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-nez p1, :cond_2c

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v2, v0}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 439
    :goto_2b
    return v0

    .line 436
    :cond_2c
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v1, Lcom/tencent/xweb/x5/g$1;->xkr:[I

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_64

    :goto_3d
    new-instance v1, Landroid/webkit/ConsoleMessage;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    move-object v0, v1

    goto :goto_27

    :pswitch_50
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_3d

    :pswitch_53
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_3d

    :pswitch_56
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_3d

    :pswitch_59
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_3d

    :pswitch_5c
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_3d

    .line 439
    :cond_5f
    invoke-super {p0, p1}, Lcom/tencent/xweb/x5/b;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    goto :goto_2b

    .line 436
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_50
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 422
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-nez v0, :cond_12

    .line 424
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsHidePrompt()V

    .line 429
    :cond_12
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .registers 5

    .prologue
    .line 411
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_1c

    .line 413
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    new-instance v1, Lcom/tencent/xweb/x5/g$e;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$e;-><init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/j;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 418
    :goto_1b
    return-void

    .line 416
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    goto :goto_1b
.end method

.method public final onHideCustomView()V
    .registers 3

    .prologue
    .line 373
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_17

    .line 375
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V

    .line 380
    :goto_16
    return-void

    .line 378
    :cond_17
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onHideCustomView()V

    goto :goto_16
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .registers 8

    .prologue
    .line 384
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 388
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_20
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .registers 8

    .prologue
    .line 393
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 397
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_20
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 402
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_24

    .line 404
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/x5/g$g;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/x5/g$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 406
    :goto_23
    return v0

    :cond_24
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/x5/b;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    goto :goto_23
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .registers 6

    .prologue
    .line 339
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_28

    .line 341
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;I)V

    .line 346
    :goto_27
    return-void

    .line 344
    :cond_28
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    goto :goto_27
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 350
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_28

    .line 352
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 357
    :goto_27
    return-void

    .line 355
    :cond_28
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 361
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_1c

    .line 363
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    new-instance v1, Lcom/tencent/xweb/x5/g$c;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$c;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/j;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 368
    :goto_1b
    return-void

    .line 366
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    goto :goto_1b
.end method

.method public final onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 479
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 481
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v1, v1, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$d;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/x5/g$d;-><init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z

    move-result v0

    .line 484
    :goto_20
    return v0

    :cond_21
    new-instance v0, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/xweb/x5/b;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_20
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 468
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_17

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$1;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_16
    return-void

    .line 473
    :cond_17
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_16
.end method
