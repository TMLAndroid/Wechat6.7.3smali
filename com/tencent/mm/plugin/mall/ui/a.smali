.class public final Lcom/tencent/mm/plugin/mall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lYD:I

.field private static lYE:I

.field private static lYF:I

.field private static lYG:I

.field private static lYH:I

.field private static lYI:I

.field private static lYJ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x27

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYD:I

    .line 18
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYE:I

    .line 19
    const/16 v0, 0x5f

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYF:I

    .line 21
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    .line 22
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    .line 24
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYI:I

    .line 25
    const/16 v0, 0x26

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYJ:I

    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Z)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 27
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYD:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 28
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYE:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 34
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    .line 38
    :goto_2e
    sget v5, Lcom/tencent/mm/plugin/mall/ui/a;->lYF:I

    invoke-static {p0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 40
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    .line 41
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calc GRID_HEIGHT_SIZE_PX: %s, minHeight: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    if-ge v0, v5, :cond_62

    .line 43
    sput v5, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    .line 45
    :cond_62
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->lYI:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    .line 46
    if-eqz p1, :cond_84

    .line 47
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->lYJ:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    .line 49
    :cond_84
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calcGridSize, GRID_HEIGHT_SIZE_PX: %s, TOP_FUNC_LINE_GRID_SIZE_PX: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 49
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void

    :cond_a0
    move v1, v2

    goto :goto_2e
.end method

.method public static bgA()I
    .registers 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYG:I

    return v0
.end method

.method public static bgB()I
    .registers 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->lYH:I

    return v0
.end method

.method public static bgC()I
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->lYD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
