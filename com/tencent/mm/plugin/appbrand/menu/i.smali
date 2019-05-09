.class final Lcom/tencent/mm/plugin/appbrand/menu/i;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPt:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    .line 36
    :try_start_14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->ap(Ljava/lang/String;I)Z

    move-result v3

    .line 37
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    if-eqz v3, :cond_30

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_remove_collection:I

    :goto_26
    invoke-virtual {p3, v4, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 40
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/m;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/m;->fzA:Z

    .line 45
    :goto_2f
    return-void

    .line 37
    :cond_30
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_add_collection:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_32} :catch_33

    goto :goto_26

    .line 41
    :catch_33
    move-exception v0

    .line 42
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    invoke-virtual {p3, v3}, Lcom/tencent/mm/ui/base/l;->removeItem(I)V

    .line 43
    const-string/jumbo v3, "MicroMsg.MenuDelegate_ModifyCollection"

    const-string/jumbo v4, "attachTo, query (%s %d) e = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 13

    .prologue
    .line 49
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/m;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/m;->fzA:Z

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    .line 53
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/f;->a(ZLandroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 56
    if-eqz v1, :cond_36

    const/16 v2, 0x19

    .line 60
    :goto_22
    if-eqz v0, :cond_39

    const/4 v6, 0x1

    .line 64
    :goto_25
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v0, p3

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 67
    return-void

    .line 56
    :cond_36
    const/16 v2, 0x18

    goto :goto_22

    .line 60
    :cond_39
    const/4 v6, 0x2

    goto :goto_25
.end method
