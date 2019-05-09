.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGF:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;)V
    .registers 2

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3$1;->gGF:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uK(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 462
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 463
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_f
    return-void

    .line 466
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3$1;->gGF:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$3;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V

    goto :goto_f
.end method
