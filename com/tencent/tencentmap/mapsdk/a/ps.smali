.class public final Lcom/tencent/tencentmap/mapsdk/a/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 4

    .prologue
    .line 106
    if-nez p0, :cond_4

    .line 107
    const/4 v0, 0x0

    .line 115
    :goto_3
    return-object v0

    .line 109
    :cond_4
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/oq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/oq;-><init>(I)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Landroid/graphics/Bitmap;)V

    .line 114
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oq;)V

    goto :goto_3
.end method

.method public static a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 128
    if-nez p0, :cond_4

    .line 144
    :goto_3
    return-object v0

    .line 132
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 133
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 134
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    .line 138
    if-eqz v2, :cond_30

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_35

    move-object v0, v1

    .line 142
    goto :goto_3

    .line 144
    :catch_35
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oq;-><init>(I)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/pr;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oq;)V

    .line 46
    return-object v1
.end method
