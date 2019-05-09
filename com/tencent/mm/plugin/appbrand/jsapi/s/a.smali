.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 74
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 135
    :cond_4
    :goto_4
    return-void

    .line 78
    :cond_5
    :try_start_5
    const-string/jumbo v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->wE(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_fb

    .line 86
    :cond_19
    :goto_19
    :try_start_19
    const-string/jumbo v0, "fontSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->am(F)F

    move-result v0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_29} :catch_f8

    .line 92
    :goto_29
    :try_start_29
    const-string/jumbo v0, "textAlign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_3d} :catch_a8

    .line 103
    :cond_3d
    :goto_3d
    :try_start_3d
    const-string/jumbo v0, "fontWeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_55} :catch_ca

    .line 111
    :cond_55
    :goto_55
    const-string/jumbo v0, "lineHeight"

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 112
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    if-eqz v0, :cond_72

    move-object v0, p0

    .line 113
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/f;->setLineHeight(I)V

    .line 116
    :cond_72
    :try_start_72
    const-string/jumbo v0, "lineBreak"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "ellipsis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 118
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_8b} :catch_da

    .line 131
    :cond_8b
    :goto_8b
    :try_start_8b
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_95} :catch_97

    goto/16 :goto_4

    .line 135
    :catch_97
    move-exception v0

    goto/16 :goto_4

    .line 95
    :cond_9a
    :try_start_9a
    const-string/jumbo v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3d

    :catch_a8
    move-exception v0

    goto :goto_3d

    .line 97
    :cond_aa
    const-string/jumbo v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 98
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_b7} :catch_a8

    goto :goto_3d

    .line 106
    :cond_b8
    :try_start_b8
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_c9} :catch_ca

    goto :goto_55

    :catch_ca
    move-exception v0

    goto :goto_55

    .line 120
    :cond_cc
    :try_start_cc
    const-string/jumbo v1, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_8b

    :catch_da
    move-exception v0

    goto :goto_8b

    .line 122
    :cond_dc
    const-string/jumbo v1, "break-word"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_8b

    .line 124
    :cond_ea
    const-string/jumbo v1, "break-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_f7} :catch_da

    goto :goto_8b

    :catch_f8
    move-exception v0

    goto/16 :goto_29

    :catch_fb
    move-exception v0

    goto/16 :goto_19
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 27
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 71
    :cond_4
    :goto_4
    return-void

    .line 30
    :cond_5
    :try_start_5
    const-string/jumbo v0, "iconPath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    .line 59
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->ba(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    if-nez v2, :cond_2f

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    :cond_2f
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 64
    :cond_37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 71
    :catch_3c
    move-exception v0

    goto :goto_4

    .line 66
    :cond_3e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_3c

    goto :goto_4
.end method
