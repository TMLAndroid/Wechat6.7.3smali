.class Lcom/tencent/xweb/sys/SysWebView$1;
.super Landroid/webkit/WebChromeClient;
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
    .line 263
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_f

    .line 438
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 441
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$layout;->video_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_e
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .prologue
    .line 382
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_29

    .line 384
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 387
    :goto_28
    return v0

    :cond_29
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_28
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 370
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-nez v0, :cond_12

    .line 372
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 377
    :cond_12
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .prologue
    .line 359
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_17

    .line 361
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 366
    :goto_16
    return-void

    .line 364
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_16
.end method

.method public onHideCustomView()V
    .registers 3

    .prologue
    .line 313
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_16

    .line 315
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->ajc()V

    .line 317
    :cond_16
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_24

    .line 318
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->onHideCustomView()V

    .line 328
    :goto_23
    return-void

    .line 322
    :cond_24
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_32

    .line 323
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V

    goto :goto_23

    .line 326
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_23
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 332
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 334
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$d;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 336
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_20
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 341
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 343
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$d;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 345
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_20
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 350
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_24

    .line 352
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/sys/c$c;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/sys/c$c;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 354
    :goto_23
    return v0

    :cond_24
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_23
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 266
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_28

    .line 268
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;I)V

    .line 273
    :goto_27
    return-void

    .line 271
    :cond_28
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_27
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 277
    const-string/jumbo v0, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedTitle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_31

    .line 279
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v2, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_43

    move v0, v1

    :goto_2e
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->aa(ZZ)V

    .line 282
    :cond_31
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_45

    .line 283
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 288
    :goto_42
    return-void

    .line 279
    :cond_43
    const/4 v0, 0x0

    goto :goto_2e

    .line 286
    :cond_45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_42
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 292
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_16

    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->anw()V

    .line 296
    :cond_16
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSU()V

    .line 297
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_27

    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjW:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/extension/video/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 308
    :goto_26
    return-void

    .line 302
    :cond_27
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_35

    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/j;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_26

    .line 306
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_26
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 427
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_21

    .line 429
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$b;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/sys/c$b;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z

    move-result v0

    .line 432
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_20
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 392
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with one param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_18

    .line 394
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, v2, v2}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_17
    return-void

    .line 397
    :cond_18
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 404
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with two param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_18

    .line 406
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_17
    return-void

    .line 409
    :cond_18
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 416
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_17

    .line 418
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjS:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_16
    return-void

    .line 421
    :cond_17
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_16
.end method
