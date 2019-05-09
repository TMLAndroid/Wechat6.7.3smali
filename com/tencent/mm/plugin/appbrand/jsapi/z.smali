.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahl()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_16

    .line 27
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 45
    :goto_15
    return-object v0

    .line 29
    :cond_16
    const-string/jumbo v1, "MicroMsg.JsApiCaptureScreenWC"

    const-string/jumbo v2, "mbCanvasContentHolder is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 32
    :cond_20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_15
.end method
