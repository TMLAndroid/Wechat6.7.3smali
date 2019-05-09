.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ak;
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


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 6

    .prologue
    .line 46
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;

    .line 47
    if-nez p3, :cond_6

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_5
    return v0

    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;->x:F

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_a

    .line 36
    :goto_9
    return v0

    .line 34
    :cond_a
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v0

    .line 35
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    goto :goto_9
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "translate"

    return-object v0
.end method
