.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;[FF)Z
    .registers 5

    .prologue
    .line 57
    if-eqz p1, :cond_11

    const/4 v0, 0x1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    :cond_11
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 6

    .prologue
    .line 66
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    .line 67
    if-nez p3, :cond_6

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_5
    return v0

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLV:[F

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->fLW:F

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/y;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;[FF)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    .line 53
    :cond_8
    :goto_8
    return v0

    .line 37
    :cond_9
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [F

    move v1, v0

    .line 45
    :goto_17
    array-length v4, v3

    if-ge v1, v4, :cond_23

    .line 46
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    aput v4, v3, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 48
    :cond_23
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_27} :catch_2d

    move-result v0

    .line 53
    invoke-static {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/y;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;[FF)Z

    move-result v0

    goto :goto_8

    .line 50
    :catch_2d
    move-exception v1

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "setLineDash"

    return-object v0
.end method
