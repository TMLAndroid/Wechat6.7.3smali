.class final Lcom/tencent/mm/plugin/appbrand/n$2$1;
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
.field final synthetic fzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

.field final synthetic fzP:Lcom/tencent/mm/plugin/appbrand/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V
    .registers 3

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_24

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$1;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_21
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->cr(Landroid/content/Context;)V

    .line 463
    :cond_24
    return-void
.end method
