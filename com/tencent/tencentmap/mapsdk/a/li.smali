.class public Lcom/tencent/tencentmap/mapsdk/a/li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Landroid/graphics/Paint;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/li;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/li;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    return-void
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 296
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 318
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    .line 302
    :try_start_6
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    goto :goto_4

    .line 304
    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 71
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    :cond_8
    const/4 v0, 0x0

    .line 74
    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 329
    if-nez p0, :cond_4

    .line 341
    :cond_3
    :goto_3
    return-object p0

    .line 333
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 337
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 338
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 341
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 78
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    if-lez p1, :cond_e

    if-gtz p2, :cond_f

    .line 90
    :cond_e
    :goto_e
    return-object v0

    .line 82
    :cond_f
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_e

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 89
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/li;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 90
    goto :goto_e
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x800

    .line 94
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    if-lez p2, :cond_10

    if-gtz p3, :cond_12

    :cond_10
    move-object v0, v1

    .line 111
    :goto_11
    return-object v0

    .line 98
    :cond_12
    if-le p2, v0, :cond_15

    move p2, v0

    .line 99
    :cond_15
    if-le p3, v0, :cond_18

    move p3, v0

    .line 101
    :cond_18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    if-nez v0, :cond_22

    move-object v0, v1

    .line 103
    goto :goto_11

    .line 106
    :cond_22
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 107
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v2, v4, v4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_2d

    .line 51
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 58
    :try_start_1d
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_2b} :catch_2c

    .line 67
    :goto_2b
    return-object v0

    :catch_2c
    move-exception v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .registers 4

    .prologue
    .line 345
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 350
    :goto_9
    return-object v0

    .line 348
    :cond_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 349
    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 350
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_9
.end method
