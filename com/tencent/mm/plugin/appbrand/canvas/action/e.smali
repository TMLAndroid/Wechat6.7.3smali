.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFFF)Z
    .registers 15

    .prologue
    .line 47
    sub-float v0, p2, p4

    .line 48
    sub-float v2, p3, p4

    .line 49
    add-float v3, p2, p4

    .line 50
    add-float v4, p3, p4

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double v2, p5

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v4, p6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 11

    .prologue
    .line 57
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;

    .line 58
    if-nez p3, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_5
    return v0

    :cond_6
    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->x:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->y:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->radius:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->fLC:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->fLD:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFFF)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_9

    .line 43
    :goto_8
    return v0

    .line 37
    :cond_9
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 38
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 39
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v5, v0

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v6, v0

    move-object v0, p1

    move-object v1, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFFF)Z

    move-result v0

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "arc"

    return-object v0
.end method
