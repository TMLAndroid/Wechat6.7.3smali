.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 374
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SU(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$2;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ccQ()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_25

    .line 380
    :cond_24
    :goto_24
    return-void

    .line 377
    :catch_25
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method
