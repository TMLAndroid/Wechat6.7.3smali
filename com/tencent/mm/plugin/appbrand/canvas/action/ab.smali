.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ab;
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

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;F)Z
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 47
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineWidthActionArg;

    .line 48
    if-nez p3, :cond_6

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_5
    return v0

    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineWidthActionArg;->fLY:F

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ab;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;F)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_8

    .line 36
    :goto_7
    return v0

    .line 34
    :cond_8
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ab;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;F)Z

    move-result v0

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineWidthActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineWidthActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "setLineWidth"

    return-object v0
.end method
