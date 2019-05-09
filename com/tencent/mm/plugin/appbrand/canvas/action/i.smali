.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMz:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_39

    .line 48
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p4, v0

    .line 56
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 58
    cmpl-float v2, p5, v3

    if-lez v2, :cond_64

    cmpg-float v2, p5, v1

    if-gez v2, :cond_64

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    div-float v1, p5, v1

    .line 61
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :goto_37
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_54

    .line 50
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p4, v0

    goto :goto_16

    .line 51
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_16

    .line 52
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p4, v0

    goto :goto_16

    .line 66
    :cond_64
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_37
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 10

    .prologue
    .line 73
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    .line 74
    if-nez p3, :cond_6

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_5
    return v0

    :cond_6
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->text:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->x:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->y:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->fLH:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/i;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v5, :cond_9

    .line 42
    :goto_8
    return v0

    .line 36
    :cond_9
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 38
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 39
    invoke-static {p3, v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v5

    move-object v0, p1

    move-object v1, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/i;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result v0

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "strokeText"

    return-object v0
.end method
