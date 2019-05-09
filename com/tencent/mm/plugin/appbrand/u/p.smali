.class public final Lcom/tencent/mm/plugin/appbrand/u/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hkX:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/p;->hkX:Landroid/util/DisplayMetrics;

    .line 17
    return-void
.end method

.method public static aqq()I
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/p;->hkX:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_7

    .line 35
    const/16 v0, 0x10

    .line 37
    :goto_6
    return v0

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/p;->hkX:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6
.end method
