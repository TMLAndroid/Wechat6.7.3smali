.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPm:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;-><init>(B)V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    .line 47
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->bIU:Z

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 50
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->bIU:Z

    if-eqz v0, :cond_28

    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_debug_enabled_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_18
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_27

    move-object v0, p0

    .line 56
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    :cond_27
    return-void

    .line 53
    :cond_28
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_debug_disabled_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_18
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 28
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/config/j;->sm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    if-eqz v0, :cond_22

    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_disable_debug:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_18
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPm:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    :cond_21
    return-void

    .line 33
    :cond_22
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_enable_debug:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 6

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    return-void

    .line 41
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method
