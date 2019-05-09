.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z
    .registers 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShadowLayer(FFFI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShadowLayer(FFFI)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 8

    .prologue
    .line 54
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    .line 55
    if-nez p3, :cond_6

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_5
    return v0

    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->x:F

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->y:F

    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->fLZ:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->color:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v6, :cond_9

    .line 42
    :cond_8
    :goto_8
    return v0

    .line 34
    :cond_9
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    .line 35
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 36
    const/4 v3, 0x2

    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 37
    const/4 v4, 0x3

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v5, v6, :cond_8

    .line 41
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->l(Lorg/json/JSONArray;)I

    move-result v0

    .line 42
    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z

    move-result v0

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "setShadow"

    return-object v0
.end method
