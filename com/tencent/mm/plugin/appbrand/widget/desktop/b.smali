.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hpD:I

.field public static final hpE:I

.field private static hpF:I

.field private static hpG:F

.field private static hpH:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpD:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOM:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpE:I

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpF:I

    .line 58
    const/high16 v0, 0x40900000    # 4.5f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpG:F

    .line 59
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpH:I

    return-void
.end method

.method public static ads()I
    .registers 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpF:I

    if-nez v0, :cond_12

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->acL()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpF:I

    .line 51
    :cond_12
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpF:I

    return v0
.end method

.method public static arj()Z
    .registers 2

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static ark()Z
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public static getCompletelyCountPerPage()I
    .registers 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpH:I

    return v0
.end method

.method public static getShowCountPerPage()F
    .registers 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpG:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/high16 v2, 0x40900000    # 4.5f

    .line 62
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->c(Landroid/content/Context;F)I

    move-result v0

    .line 65
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-gt v0, v1, :cond_16

    .line 66
    const/high16 v0, 0x40600000    # 3.5f

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpG:F

    .line 67
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpH:I

    .line 73
    :goto_15
    return-void

    .line 70
    :cond_16
    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpG:F

    .line 71
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpH:I

    goto :goto_15
.end method
