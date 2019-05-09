.class public Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;
    }
.end annotation


# instance fields
.field private gGe:Ljava/lang/String;

.field gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field private gGl:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;

.field private gGm:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

.field private gGn:Lcom/tencent/mm/plugin/webview/stub/d;

.field private gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private gGq:Ljava/lang/String;

.field gGr:I

.field gGs:I

.field gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field gGu:Lcom/tencent/xweb/WebView$b;

.field gGv:Lcom/tencent/xweb/WebView$b;

.field private final gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

.field final gGx:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

.field private gGy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

.field private gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;)V
    .registers 5

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGx:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGl:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGm:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGl:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGm:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setCleanOnDetached(Z)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Lcom/tencent/mm/plugin/webview/ui/tools/f;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGe:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 547
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 548
    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 549
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGv:Lcom/tencent/xweb/WebView$b;

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 553
    :cond_26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 429
    .line 431
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_d

    move-result v0

    .line 436
    :goto_9
    if-nez v0, :cond_2a

    move v1, v2

    .line 542
    :cond_c
    :goto_c
    return v1

    .line 432
    :catch_d
    move-exception v0

    .line 433
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    .line 439
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_30

    move v1, v2

    .line 440
    goto :goto_c

    .line 443
    :cond_30
    sget v0, Lcom/tencent/mm/R$l;->wv_image:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 445
    :try_start_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdg()Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_d1

    move-result v0

    .line 449
    :goto_3b
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coY()Z

    move-result v3

    .line 450
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coZ()Z

    move-result v4

    .line 451
    const-string/jumbo v5, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v6, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    if-eqz v0, :cond_8a

    if-eqz v3, :cond_8a

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 477
    :cond_8a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$4;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 495
    if-eqz v0, :cond_be

    if-eqz v4, :cond_be

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 521
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 523
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 524
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    move v1, v2

    .line 525
    goto/16 :goto_c

    .line 446
    :catch_d1
    move-exception v0

    .line 447
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v4, "get has setuin failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3b

    .line 528
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$6;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 539
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    move v1, v2

    .line 540
    goto/16 :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGx:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGq:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 556
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 557
    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 558
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGu:Lcom/tencent/xweb/WebView$b;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 562
    :cond_26
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_29

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/modeltools/d;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->SS(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    return-void

    :catch_23
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGl:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$b;->cleanup()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->destroy()V

    .line 104
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 566
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1c

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGk:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 568
    if-nez v0, :cond_10

    .line 586
    :cond_f
    :goto_f
    return-void

    .line 572
    :cond_10
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_18

    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_f

    .line 573
    :cond_18
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_f

    .line 576
    :cond_1c
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_f

    .line 577
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_f

    .line 582
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_30

    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_f

    .line 583
    :cond_30
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_f
.end method
