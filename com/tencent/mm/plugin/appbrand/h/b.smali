.class public final Lcom/tencent/mm/plugin/appbrand/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/h/b;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    :cond_9
    :goto_9
    return-void

    .line 53
    :cond_a
    new-instance v0, Landroid/support/d/a;

    invoke-direct {v0, p1}, Landroid/support/d/a;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/support/d/a;

    invoke-direct {v1, p0}, Landroid/support/d/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(Landroid/support/d/a;Landroid/support/d/a;)V

    .line 55
    const-string/jumbo v1, "Orientation"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "ThumbnailImageWidth"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/support/d/a;->saveAttributes()V

    goto :goto_9
.end method

.method private static bK(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static bv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/h/b;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    :cond_d
    :goto_d
    return-void

    .line 41
    :cond_e
    new-instance v0, Landroid/support/d/a;

    invoke-direct {v0, p1}, Landroid/support/d/a;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/support/d/a;

    invoke-direct {v1, p0}, Landroid/support/d/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(Landroid/support/d/a;Landroid/support/d/a;)V

    .line 43
    const-string/jumbo v1, "Orientation"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "ThumbnailImageWidth"

    invoke-virtual {v0, v1, v2}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/support/d/a;->saveAttributes()V

    goto :goto_d
.end method

.method public static v(Ljava/io/InputStream;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_4

    .line 32
    :goto_3
    return v0

    .line 29
    :cond_4
    :try_start_4
    new-instance v1, Landroid/support/d/a;

    invoke-direct {v1, p0}, Landroid/support/d/a;-><init>(Ljava/io/InputStream;)V

    .line 30
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_12

    move-result v0

    goto :goto_3

    .line 32
    :catch_12
    move-exception v1

    goto :goto_3
.end method
