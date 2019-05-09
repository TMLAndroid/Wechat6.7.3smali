.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/g;
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


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .registers 5

    .prologue
    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathLineToActionArg;

    .line 42
    if-nez p2, :cond_6

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_5
    return v0

    :cond_6
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathLineToActionArg;->x:F

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathLineToActionArg;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_a

    .line 31
    :goto_9
    return v0

    .line 29
    :cond_a
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v0

    .line 30
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v0, v1

    goto :goto_9
.end method

.method public final adQ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathLineToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathLineToActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "lineTo"

    return-object v0
.end method
