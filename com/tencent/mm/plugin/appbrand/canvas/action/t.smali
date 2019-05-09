.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/t;
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
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_52

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_60

    .line 66
    :goto_e
    return v2

    .line 52
    :sswitch_f
    const-string/jumbo v4, "oblique"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v1

    goto :goto_b

    :sswitch_1a
    const-string/jumbo v4, "italic"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_b

    :sswitch_25
    const-string/jumbo v4, "normal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    goto :goto_b

    .line 54
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    goto :goto_e

    .line 59
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    goto :goto_e

    .line 64
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    goto :goto_e

    .line 52
    nop

    :sswitch_data_52
    .sparse-switch
        -0x62ce05cf -> :sswitch_f
        -0x4642c5d0 -> :sswitch_1a
        -0x3df94319 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3b
        :pswitch_46
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 77
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;

    .line 78
    if-nez p3, :cond_6

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_5
    return v0

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;->fLS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/t;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

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

    .line 48
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

    .line 48
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/t;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    .line 44
    :catch_12
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SetFontStyle"

    const-string/jumbo v2, "get \'fontStyle\' error."

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "setFontStyle"

    return-object v0
.end method
