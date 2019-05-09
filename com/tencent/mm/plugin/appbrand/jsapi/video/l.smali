.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ce(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 57
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_22

    .line 58
    const-string/jumbo v0, "mm:ss"

    .line 62
    :goto_a
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_22
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_a
.end method

.method private static cl(Landroid/content/Context;)F
    .registers 6

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 21
    :try_start_5
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_b} :catch_11

    move-result v0

    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 28
    :goto_10
    return v0

    .line 23
    :catch_11
    move-exception v1

    .line 24
    const-string/jumbo v2, "MicroMsg.VideoPlayerUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static cn(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 32
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 34
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->cl(Landroid/content/Context;)F

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_16
.end method
