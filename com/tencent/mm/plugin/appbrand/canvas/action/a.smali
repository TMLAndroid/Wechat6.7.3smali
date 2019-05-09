.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/a;
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

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z
    .registers 12

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    if-eqz v0, :cond_3d

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    add-float v0, p2, p4

    add-float v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;->e(FFFF)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v1, "MCanvas.clearRect(x : %s, y : %s, w : %s, h : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    .line 72
    :goto_3c
    return v0

    .line 55
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLu:Landroid/graphics/Paint;

    if-eqz v0, :cond_77

    .line 56
    add-float v3, p2, p4

    add-float v4, p3, p5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLu:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_3c

    .line 60
    :cond_77
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v1, "clearRect(x : %s, y : %s, w : %s, h : %s) failed"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_3c

    .line 64
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLu:Landroid/graphics/Paint;

    if-eqz v0, :cond_dc

    .line 65
    add-float v3, p2, p4

    add-float v4, p3, p5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLu:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 69
    :cond_dc
    add-float v3, p2, p4

    add-float v4, p3, p5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLt:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with default clearPaint"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    goto/16 :goto_3c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 10

    .prologue
    .line 77
    if-eqz p3, :cond_6

    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    if-nez v0, :cond_8

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 81
    :goto_7
    return v0

    .line 80
    :cond_8
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    .line 81
    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->x:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->y:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->width:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->height:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z

    move-result v0

    goto :goto_7
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 43
    :goto_8
    return v0

    .line 38
    :cond_9
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 39
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 40
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 41
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v5

    move-object v0, p1

    move-object v1, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z

    move-result v0

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "clearRect"

    return-object v0
.end method
