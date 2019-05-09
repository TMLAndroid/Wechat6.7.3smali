.class public final Lcom/tencent/mm/plugin/appbrand/menu/e;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPx:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 26
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_dump_trace:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPx:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    :cond_15
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 7

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_dump_trace_start:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/e$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/menu/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 50
    return-void
.end method
