.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hpG:F

.field private static hpH:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/high16 v0, 0x40900000    # 4.5f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpG:F

    .line 31
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpH:I

    return-void
.end method

.method private static c(Landroid/content/Context;F)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p0, :cond_4

    .line 93
    :goto_3
    return v1

    .line 86
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->cG(Landroid/content/Context;)I

    move-result v2

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->cH(Landroid/content/Context;)I

    move-result v3

    .line 88
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

    .line 89
    if-gez v0, :cond_1b

    move v0, v1

    .line 92
    :cond_1b
    const-string/jumbo v4, "MicroMsg.BizTimeLineHotViewConfig"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 93
    goto :goto_3
.end method

.method public static cG(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_4

    .line 65
    :goto_3
    return v0

    .line 63
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$b;->biz_time_line_title_hot_view_item_width:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 64
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotViewConfig"

    const-string/jumbo v3, "alvinluo itemWidth: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_3
.end method

.method private static cH(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 77
    :goto_b
    return v0

    .line 75
    :catch_c
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotViewConfig"

    const-string/jumbo v3, "alvinluo getViewWidth exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static cI(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$b;->biz_time_line_title_hot_view_icon_size:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->cJ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    return v0
.end method

.method private static cJ(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 103
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_19

    .line 104
    :cond_17
    const/high16 v0, 0x3fb00000    # 1.375f

    .line 106
    :cond_19
    return v0
.end method

.method public static cQ(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpG:F

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->c(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static getCompletelyCountPerPage()I
    .registers 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpH:I

    return v0
.end method

.method public static getShowCountPerPage()F
    .registers 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpG:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/high16 v2, 0x40900000    # 4.5f

    .line 34
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->c(Landroid/content/Context;F)I

    move-result v0

    .line 37
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-gt v0, v1, :cond_16

    .line 38
    const/high16 v0, 0x40600000    # 3.5f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpG:F

    .line 39
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpH:I

    .line 45
    :goto_15
    return-void

    .line 42
    :cond_16
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpG:F

    .line 43
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->hpH:I

    goto :goto_15
.end method
