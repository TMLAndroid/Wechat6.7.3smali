.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .registers 3

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    .line 200
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 201
    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_f

    .line 269
    :goto_e
    return-void

    .line 260
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/modeltools/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/f;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getMode()I

    move-result v2

    if-nez v2, :cond_1f

    .line 235
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 236
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_20

    .line 237
    :cond_15
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 252
    :cond_1f
    :goto_1f
    return v0

    .line 240
    :cond_20
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 241
    const-string/jumbo v0, "*"

    .line 242
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->isCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 243
    const-string/jumbo v3, "image/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 244
    const-string/jumbo v0, "camera"

    .line 249
    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 250
    goto :goto_1f

    .line 245
    :cond_41
    const-string/jumbo v3, "video/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 246
    const-string/jumbo v0, "camcorder"

    goto :goto_3b
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->uI(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected final onClose()V
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->alh()V

    .line 213
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
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
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
