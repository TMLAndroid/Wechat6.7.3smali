.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/u;
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

.method private static b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3a

    :cond_a
    :goto_a
    packed-switch v0, :pswitch_data_44

    .line 60
    :goto_d
    return v2

    .line 51
    :sswitch_e
    const-string/jumbo v3, "bold"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    goto :goto_a

    :sswitch_19
    const-string/jumbo v3, "normal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v2

    goto :goto_a

    .line 53
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V

    goto :goto_d

    .line 58
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V

    goto :goto_d

    .line 51
    :sswitch_data_3a
    .sparse-switch
        -0x3df94319 -> :sswitch_19
        0x2e3a85 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 71
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontWeightArg;

    .line 72
    if-nez p3, :cond_6

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_5
    return v0

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontWeightArg;->fLT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/u;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 47
    :goto_7
    return v0

    .line 38
    :cond_8
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_12

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/u;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    .line 43
    :catch_12
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SetFontWeight"

    const-string/jumbo v2, "get \'fontWeight\' error."

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontWeightArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontWeightArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "setFontWeight"

    return-object v0
.end method
