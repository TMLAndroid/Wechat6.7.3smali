.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/j;
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

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->fME:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;

    move-result-object v0

    .line 44
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/j;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 5

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->fME:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->f(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/j;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "fillPath"

    return-object v0
.end method
