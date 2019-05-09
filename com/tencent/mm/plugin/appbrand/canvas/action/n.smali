.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;F)Z
    .registers 6

    .prologue
    .line 38
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 44
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;

    .line 45
    if-nez p3, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_5
    return v0

    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;->fLP:F

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/n;->a(Landroid/graphics/Canvas;F)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_8

    .line 34
    :goto_7
    return v0

    .line 33
    :cond_8
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/n;->a(Landroid/graphics/Canvas;F)Z

    move-result v0

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string/jumbo v0, "rotate"

    return-object v0
.end method
