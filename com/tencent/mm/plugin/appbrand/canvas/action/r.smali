.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->rN(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->rN(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;

    .line 62
    if-nez p3, :cond_6

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_5
    return v0

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;->aPg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 47
    :goto_7
    return v0

    .line 39
    :cond_8
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_12

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/r;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    .line 43
    :catch_12
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SetFontFamily"

    const-string/jumbo v2, "get \'fontFamily\' error."

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontFamilyActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "setFontFamily"

    return-object v0
.end method
