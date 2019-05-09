.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V
    .registers 2

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->gWk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 476
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/g$b;->a(Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->gWk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->sn:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->anF()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->sn:Z

    .line 478
    :cond_16
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;->onDestroy()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->gWk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->IL:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWj:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->anF()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->IL:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->brd:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 472
    :cond_28
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;->onResume()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->gWk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->sn:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->anF()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->sn:Z

    .line 484
    :cond_16
    return-void
.end method
