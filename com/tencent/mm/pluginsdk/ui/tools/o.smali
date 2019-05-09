.class public final Lcom/tencent/mm/pluginsdk/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 17
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "match full type surface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_22
    return-object v0

    .line 20
    :cond_23
    invoke-static {}, Lcom/tencent/mm/compatible/util/m;->zN()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 21
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "IS MTK platform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    goto :goto_22

    .line 24
    :cond_38
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "default settings, use sightview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    goto :goto_22
.end method
