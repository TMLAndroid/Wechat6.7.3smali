.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/j;
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

.method private static a(Landroid/graphics/Path;FFFF)Z
    .registers 11

    .prologue
    .line 38
    add-float v3, p1, p3

    add-float v4, p2, p4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .registers 7

    .prologue
    .line 44
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    .line 45
    if-nez p2, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_5
    return v0

    :cond_6
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;->a(Landroid/graphics/Path;FFFF)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 34
    :goto_8
    return v0

    .line 29
    :cond_9
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v0

    .line 30
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v1

    .line 31
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 32
    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;->a(Landroid/graphics/Path;FFFF)Z

    move-result v0

    goto :goto_8
.end method

.method public final adQ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "rect"

    return-object v0
.end method
