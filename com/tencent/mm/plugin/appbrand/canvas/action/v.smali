.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/v;
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

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;I)Z
    .registers 5

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->ad(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->ad(F)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 52
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;

    .line 53
    if-nez p3, :cond_6

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_5
    return v0

    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;->alpha:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/v;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;I)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_b

    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/v;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;I)Z

    move-result v0

    :goto_a
    return v0

    .line 37
    :catch_b
    move-exception v1

    .line 38
    const-string/jumbo v2, "MicroMsg.SetGlobalAlphaAction"

    const-string/jumbo v3, "getGlobalAlpha value error. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "setGlobalAlpha"

    return-object v0
.end method
