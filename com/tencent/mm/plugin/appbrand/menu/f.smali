.class public final Lcom/tencent/mm/plugin/appbrand/menu/f;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPo:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 34
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPT:Z

    if-eqz v0, :cond_23

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_disable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_19
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPo:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    :cond_22
    return-void

    .line 37
    :cond_23
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_enable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPT:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 47
    :goto_e
    if-eqz v0, :cond_1f

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vQ(Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_enable_toast:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_1c
    return-void

    :cond_1d
    move v0, v1

    .line 45
    goto :goto_e

    .line 51
    :cond_1f
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vR(Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_disable_toast:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c
.end method
