.class final Lcom/tencent/mm/plugin/appbrand/n$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n$2;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzP:Lcom/tencent/mm/plugin/appbrand/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$2;)V
    .registers 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$2;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 495
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandPrepareTask done. runOnUiThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$2;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$2;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$2;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->d(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$2;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->f(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$2;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/i$11;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/i$11;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method
