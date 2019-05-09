.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onDestroy()V

    .line 34
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwU()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_e

    .line 38
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/f;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 39
    return-void

    .line 35
    :catch_e
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.AppBrandInToolsUI"

    const-string/jumbo v2, "sendKV"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
