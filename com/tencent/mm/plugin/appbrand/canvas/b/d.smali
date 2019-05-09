.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFF)Z
    .registers 8

    .prologue
    .line 39
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .registers 10

    .prologue
    .line 45
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;

    .line 46
    if-nez p2, :cond_6

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_5
    return v0

    :cond_6
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x1:F

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y1:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x2:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y2:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x3:F

    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y3:F

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;->a(Landroid/graphics/Path;FFFFFF)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_9

    .line 35
    :goto_8
    return v0

    .line 29
    :cond_9
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    .line 30
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 31
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 32
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 33
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v5

    .line 34
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v6

    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;->a(Landroid/graphics/Path;FFFFFF)Z

    move-result v0

    goto :goto_8
.end method

.method public final adQ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "bezierCurveTo"

    return-object v0
.end method
