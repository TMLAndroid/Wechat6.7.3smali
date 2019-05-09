.class public Lcom/tencent/map/lib/gl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljavax/microedition/khronos/opengles/GL10;)I
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    new-array v0, v2, [I

    .line 429
    invoke-interface {p0, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 430
    aget v0, v0, v1

    .line 433
    return v0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-static {p0}, Lcom/tencent/map/lib/gl/c;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    .line 174
    const/16 v1, 0xde1

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 175
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v1, v0

    .line 48
    :goto_c
    if-ge v1, v2, :cond_11

    .line 49
    shl-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 52
    :cond_11
    :goto_11
    if-ge v0, v3, :cond_16

    .line 53
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 56
    :cond_16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    :try_start_1e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_23} :catch_36

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 71
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 75
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    :goto_35
    return-object v0

    .line 65
    :catch_36
    move-exception v0

    const/4 v0, 0x0

    goto :goto_35
.end method

.method private static b(Ljavax/microedition/khronos/opengles/GL10;)I
    .registers 6

    .prologue
    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    .line 442
    invoke-static {p0}, Lcom/tencent/map/lib/gl/c;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    .line 444
    invoke-interface {p0, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 447
    const/16 v1, 0x2801

    invoke-interface {p0, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 448
    const/16 v1, 0x2800

    invoke-interface {p0, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 452
    const/16 v1, 0x2802

    invoke-interface {p0, v2, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 453
    const/16 v1, 0x2803

    invoke-interface {p0, v2, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 455
    return v0
.end method
