.class public final Lcom/tencent/mm/plugin/webview/fts/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)[F
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 72
    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 73
    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    .line 77
    :goto_21
    const-string/jumbo v1, "y"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 78
    const-string/jumbo v1, "y"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 83
    :goto_38
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 84
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 88
    :goto_4f
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 89
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v6

    .line 93
    :goto_66
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 94
    return-object v0

    .line 75
    :cond_6b
    aput v2, v0, v3

    goto :goto_21

    .line 81
    :cond_6e
    aput v2, v0, v4

    goto :goto_38

    .line 86
    :cond_71
    aput v2, v0, v5

    goto :goto_4f

    .line 91
    :cond_74
    aput v2, v0, v6

    goto :goto_66
.end method

.method public static ax(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 114
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 117
    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_13} :catch_15

    move-result-object v0

    .line 119
    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    :cond_16
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public static ce(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 60
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_22

    .line 61
    const-string/jumbo v0, "mm:ss"

    .line 65
    :goto_a
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_22
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_a
.end method

.method private static cl(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_5
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_b} :catch_11

    move-result v0

    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 28
    :goto_10
    return v0

    :catch_11
    move-exception v1

    goto :goto_10
.end method

.method public static cn(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 35
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->cl(Landroid/content/Context;)F

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_16
.end method

.method public static r(Lorg/json/JSONObject;)I
    .registers 2

    .prologue
    .line 98
    const-string/jumbo v0, "visible"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 99
    const-string/jumbo v0, "visible"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 101
    :goto_13
    return v0

    .line 99
    :cond_14
    const/4 v0, 0x1

    goto :goto_13

    .line 101
    :cond_16
    const v0, 0x7fffffff

    goto :goto_13
.end method
