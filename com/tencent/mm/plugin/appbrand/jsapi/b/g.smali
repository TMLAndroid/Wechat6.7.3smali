.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1b4

.field public static final NAME:Ljava/lang/String; = "measureText"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_18

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v1, "measureText, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_17
    return-object v0

    .line 38
    :cond_18
    const-string/jumbo v3, "text"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string/jumbo v3, "fontSize"

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    invoke-virtual {p2, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 41
    const-string/jumbo v6, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v7, "measureText data:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_56

    .line 43
    :cond_45
    const-string/jumbo v0, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v1, "measureText, param is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail:param is illegal"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 47
    :cond_56
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    .line 49
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextSize(F)V

    .line 52
    :try_start_62
    const-string/jumbo v3, "fontFamily"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->rN(Ljava/lang/String;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6c} :catch_104

    .line 58
    :goto_6c
    :try_start_6c
    const-string/jumbo v3, "fontStyle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_76} :catch_13a

    move-result v7

    sparse-switch v7, :sswitch_data_182

    :cond_7a
    move v3, v0

    :goto_7b
    packed-switch v3, :pswitch_data_190

    .line 80
    :goto_7e
    :try_start_7e
    const-string/jumbo v3, "fontWeight"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_88} :catch_170

    move-result v7

    sparse-switch v7, :sswitch_data_19a

    :cond_8c
    :goto_8c
    packed-switch v0, :pswitch_data_1a4

    .line 97
    :goto_8f
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 99
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 100
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 101
    const-string/jumbo v6, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v7, "fontMetrics.bottom : %f, fontMetrics.top : %f, width : %f, height : %f"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v0

    .line 104
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v3

    .line 106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v5, "width"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "height"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v3, "map:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 55
    :catch_104
    move-exception v3

    const-string/jumbo v3, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v7, "get \'fontFamily\' error"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6c

    .line 59
    :sswitch_110
    :try_start_110
    const-string/jumbo v7, "oblique"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move v3, v1

    goto/16 :goto_7b

    :sswitch_11c
    const-string/jumbo v7, "italic"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move v3, v2

    goto/16 :goto_7b

    :sswitch_128
    const-string/jumbo v7, "normal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move v3, v4

    goto/16 :goto_7b

    .line 61
    :pswitch_134
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_138} :catch_13a

    goto/16 :goto_7e

    .line 77
    :catch_13a
    move-exception v3

    const-string/jumbo v3, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v7, "get \'fontStyle\' error."

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 65
    :pswitch_146
    const/4 v3, 0x2

    :try_start_147
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V

    goto/16 :goto_7e

    .line 69
    :pswitch_14c
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->kC(I)V
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_150} :catch_13a

    goto/16 :goto_7e

    .line 81
    :sswitch_152
    :try_start_152
    const-string/jumbo v7, "bold"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    move v0, v1

    goto/16 :goto_8c

    :sswitch_15e
    const-string/jumbo v7, "normal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    move v0, v2

    goto/16 :goto_8c

    .line 83
    :pswitch_16a
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V
    :try_end_16e
    .catch Lorg/json/JSONException; {:try_start_152 .. :try_end_16e} :catch_170

    goto/16 :goto_8f

    .line 95
    :catch_170
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiMeasureText"

    const-string/jumbo v3, "get \'fontWeight\' error."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 87
    :pswitch_17c
    const/4 v0, 0x0

    :try_start_17d
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFakeBoldText(Z)V
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_180} :catch_170

    goto/16 :goto_8f

    .line 59
    :sswitch_data_182
    .sparse-switch
        -0x62ce05cf -> :sswitch_110
        -0x4642c5d0 -> :sswitch_11c
        -0x3df94319 -> :sswitch_128
    .end sparse-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_134
        :pswitch_146
        :pswitch_14c
    .end packed-switch

    .line 81
    :sswitch_data_19a
    .sparse-switch
        -0x3df94319 -> :sswitch_15e
        0x2e3a85 -> :sswitch_152
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_17c
    .end packed-switch
.end method
