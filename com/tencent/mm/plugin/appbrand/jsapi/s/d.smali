.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_9

    if-nez p1, :cond_a

    .line 89
    :cond_9
    :goto_9
    return-void

    .line 26
    :cond_a
    const-string/jumbo v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string/jumbo v0, "borderColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string/jumbo v0, "borderRadius"

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    .line 29
    const-string/jumbo v0, "borderWidth"

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 31
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;

    if-eqz v0, :cond_c8

    move-object v0, p0

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;

    .line 33
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->setBgColor(I)V

    .line 34
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->setBorderColor(I)V

    .line 35
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->setBorderRadius(F)V

    .line 36
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->setBorderWidth(F)V

    move v0, v1

    .line 40
    :goto_42
    :try_start_42
    const-string/jumbo v3, "opacity"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 41
    cmpl-float v4, v3, v7

    if-ltz v4, :cond_58

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_58

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_57} :catch_c4

    move v0, v1

    .line 48
    :cond_58
    :goto_58
    const-string/jumbo v3, "padding"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7d

    .line 50
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 51
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v4

    .line 52
    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v5

    .line 53
    const/4 v6, 0x3

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 54
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :cond_7d
    const-string/jumbo v2, "rotate"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 58
    const-string/jumbo v3, "scaleX"

    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 59
    const-string/jumbo v4, "scaleY"

    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 62
    const-string/jumbo v5, "rotate"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move v0, v1

    .line 67
    :cond_a4
    const-string/jumbo v2, "scaleX"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    move v0, v1

    .line 72
    :cond_b1
    const-string/jumbo v2, "scaleY"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 77
    :goto_bd
    if-eqz v1, :cond_9

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :catch_c4
    move-exception v3

    goto :goto_58

    :cond_c6
    move v1, v0

    goto :goto_bd

    :cond_c8
    move v0, v2

    goto/16 :goto_42
.end method
