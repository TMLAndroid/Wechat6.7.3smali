.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;F)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_4

    .line 51
    :goto_3
    return v1

    .line 44
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->cG(Landroid/content/Context;)I

    move-result v2

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->cH(Landroid/content/Context;)I

    move-result v3

    .line 46
    int-to-float v0, v3

    int-to-float v4, v2

    mul-float/2addr v4, p1

    sub-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 47
    if-gez v0, :cond_1b

    move v0, v1

    .line 50
    :cond_1b
    const-string/jumbo v4, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v5, "alvinluo itemWidth: %d, itemPadding: %d, viewWidth: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 51
    goto :goto_3
.end method

.method public static cG(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_4

    .line 23
    :goto_3
    return v0

    .line 21
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_half_view_item_width:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v3, "alvinluo itemWidth: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23
    goto :goto_3
.end method

.method private static cH(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 35
    :goto_b
    return v0

    .line 33
    :catch_c
    move-exception v1

    .line 34
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v3, "alvinluo getViewWidth exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static cI(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_icon_size:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->cJ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 56
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v2, "alvinluo iconSize: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return v0
.end method

.method public static cJ(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 62
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_19

    .line 63
    :cond_17
    const/high16 v0, 0x3fb00000    # 1.375f

    .line 65
    :cond_19
    return v0
.end method
