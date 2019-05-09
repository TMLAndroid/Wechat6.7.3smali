.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGu:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_2e

    .line 350
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGu:Lcom/tencent/xweb/WebView$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGu:Lcom/tencent/xweb/WebView$b;

    .line 358
    :cond_2d
    :goto_2d
    return-void

    .line 353
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGv:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_2d

    .line 354
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGv:Lcom/tencent/xweb/WebView$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;->gGD:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGv:Lcom/tencent/xweb/WebView$b;

    goto :goto_2d
.end method
