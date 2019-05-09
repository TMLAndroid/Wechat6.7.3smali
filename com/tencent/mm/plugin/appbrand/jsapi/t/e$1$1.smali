.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->e(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGB:Ljava/lang/String;

.field final synthetic gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/ui/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;->gGC:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/ui/tools/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 361
    return-void
.end method
