.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z
    .registers 5

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLr:Ljava/util/Stack;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    if-eqz v1, :cond_49

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->adO()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->adG()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-nez v1, :cond_25

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLs:Ljava/util/Stack;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    if-eqz v1, :cond_50

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->adK()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->adG()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    :goto_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    if-nez v1, :cond_47

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 35
    :cond_47
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->adP()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    goto :goto_1f

    :cond_50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->adP()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    goto :goto_3c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/o;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 5

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/o;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "save"

    return-object v0
.end method
