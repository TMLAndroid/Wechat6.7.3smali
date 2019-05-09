.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 45
    :goto_7
    return v2

    .line 39
    :cond_8
    :try_start_8
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/h;->m(Lorg/json/JSONArray;)I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_7

    .line 43
    :catch_c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SetLineHeight"

    const-string/jumbo v1, "get \'lineHeight\' error"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "setLineHeight"

    return-object v0
.end method
