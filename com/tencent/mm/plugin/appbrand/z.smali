.class public final Lcom/tencent/mm/plugin/appbrand/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    .line 29
    if-nez p0, :cond_c

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart skip with Null runtime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_b
    return-void

    .line 33
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v0, :cond_22

    .line 34
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart %s, not initialized"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 37
    :cond_22
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/z;->i(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_b
.end method

.method static i(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    const-string/jumbo v1, "performRestart$%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    :goto_1d
    return-void

    .line 51
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahl()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 52
    :goto_2d
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/z$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/z$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1d

    .line 51
    :cond_36
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    goto :goto_2d

    :cond_39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/z$3;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2d
.end method
