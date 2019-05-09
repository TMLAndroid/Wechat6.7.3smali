.class public Lcom/tencent/filter/art/OilPaintFilter;
.super Lcom/tencent/filter/c;
.source "SourceFile"


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/filter/c;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    .line 24
    return-void
.end method

.method public static native nativeGetBrushSize(J)I
.end method

.method public static native nativeInitialize(Lcom/tencent/filter/QImage;I)J
.end method

.method public static native nativeProcessOilPaintFilter(JLcom/tencent/filter/QImage;II)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSetBrush(J[Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    invoke-static {p1, v1}, Lcom/tencent/filter/art/OilPaintFilter;->nativeInitialize(Lcom/tencent/filter/QImage;I)J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lcom/tencent/filter/art/OilPaintFilter;->nativeGetBrushSize(J)I

    move-result v1

    .line 31
    new-array v4, v10, [Landroid/graphics/Bitmap;

    .line 32
    iget v5, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    if-nez v5, :cond_5c

    .line 33
    const-string/jumbo v5, "brush/brush00.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v0

    .line 35
    const-string/jumbo v5, "brush/brush01.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v7

    .line 37
    const-string/jumbo v5, "brush/brush02.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v8

    .line 39
    const-string/jumbo v5, "brush/brush03.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v4, v9

    .line 53
    :goto_41
    invoke-static {v2, v3, v4}, Lcom/tencent/filter/art/OilPaintFilter;->nativeSetBrush(J[Landroid/graphics/Bitmap;)V

    .line 54
    iget v1, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    const/4 v5, 0x5

    invoke-static {v2, v3, p1, v1, v5}, Lcom/tencent/filter/art/OilPaintFilter;->nativeProcessOilPaintFilter(JLcom/tencent/filter/QImage;II)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 55
    invoke-static {v2, v3}, Lcom/tencent/filter/art/OilPaintFilter;->nativeRelease(J)V

    .line 56
    :goto_4e
    if-ge v0, v10, :cond_89

    .line 57
    aget-object v2, v4, v0

    if-eqz v2, :cond_59

    .line 58
    aget-object v2, v4, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 43
    :cond_5c
    const-string/jumbo v5, "brush/brush10.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v0

    .line 45
    const-string/jumbo v5, "brush/brush11.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v7

    .line 47
    const-string/jumbo v5, "brush/brush12.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v8

    .line 49
    const-string/jumbo v5, "brush/brush13.png"

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v1}, Lcom/tencent/view/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v4, v9

    goto :goto_41

    .line 62
    :cond_89
    return-object v1
.end method
