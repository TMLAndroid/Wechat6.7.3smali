.class public final Lcom/tencent/mm/sdk/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eRM:Landroid/util/DisplayMetrics;

.field public static uef:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 158
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/c;->eRM:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(IIII)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 1705
    if-ltz p0, :cond_9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    if-gez p3, :cond_14

    .line 1706
    :cond_9
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const/4 v0, 0x0

    .line 1718
    :goto_13
    return-object v0

    .line 1710
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1711
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1713
    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1714
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1715
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1716
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13
.end method

.method private static D(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 57
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 61
    if-nez p0, :cond_18

    .line 62
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "getImageOptions decode stream is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_17
    return-object v2

    .line 67
    :cond_18
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_1c
    new-array v5, v0, [I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_37

    .line 80
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "getImageOptions bitmap recycle. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_37} :catch_48
    .catchall {:try_start_1c .. :try_end_37} :catchall_66

    .line 82
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_17

    .line 90
    :catch_3b
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "hy: stream close failed "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 95
    :catch_48
    move-exception v0

    .line 85
    :try_start_49
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Decode bitmap failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_66

    .line 87
    :try_start_55
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_17

    .line 90
    :catch_59
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "hy: stream close failed "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 95
    :catchall_66
    move-exception v0

    .line 89
    :try_start_67
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 92
    :goto_6a
    throw v0

    .line 90
    :catch_6b
    move-exception v1

    .line 91
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "hy: stream close failed "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a
.end method

.method public static EX(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static EY(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 481
    const/4 v1, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    move v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/4 v6, 0x0

    const/high16 v0, 0x40200000    # 2.5f

    .line 377
    const/16 v3, 0x78

    .line 380
    const/16 v2, 0x78

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v1, v4, :cond_a3

    .line 384
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 385
    cmpg-float v2, v1, v5

    if-gtz v2, :cond_78

    .line 386
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 438
    :goto_33
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap decoded size="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_77

    if-eq p0, v0, :cond_77

    .line 442
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "extractThumeNail bitmap recycle. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 447
    :cond_77
    return-object p0

    .line 388
    :cond_78
    float-to-double v2, v1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_f0

    .line 390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {p0, v6, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 392
    :goto_9a
    const/16 v1, 0x38

    .line 393
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    move v0, v1

    move v3, v2

    goto :goto_33

    .line 397
    :cond_a3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 398
    cmpg-float v3, v1, v5

    if-gtz v3, :cond_c3

    .line 399
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-int v1, v0

    move v0, v2

    move v3, v1

    goto/16 :goto_33

    .line 401
    :cond_c3
    float-to-double v2, v1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_ee

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p0, v1, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 405
    :goto_e5
    const/16 v1, 0x38

    .line 406
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v3, v1

    goto/16 :goto_33

    :cond_ee
    move v0, v1

    goto :goto_e5

    :cond_f0
    move v0, v1

    goto :goto_9a
.end method

.method public static T(Landroid/graphics/Bitmap;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1430
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1431
    :cond_9
    new-array v0, v4, [B

    .line 1442
    :goto_b
    return-object v0

    .line 1433
    :cond_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1435
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1436
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1438
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_b

    .line 1439
    :catch_20
    move-exception v1

    .line 1440
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static U(Landroid/graphics/Bitmap;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1446
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1447
    :cond_9
    new-array v0, v4, [B

    .line 1458
    :goto_b
    return-object v0

    .line 1449
    :cond_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1451
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1452
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1454
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_b

    .line 1455
    :catch_20
    move-exception v1

    .line 1456
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 2053
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2054
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2055
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2056
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2057
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2058
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2059
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2060
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2061
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2062
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2063
    return-object v0
.end method

.method public static W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 2070
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2071
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2072
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2073
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2074
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2075
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2076
    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_34

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 2079
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2080
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2081
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2082
    return-object v0

    .line 2076
    :array_34
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .registers 5

    .prologue
    .line 107
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "getImageOptions invalid path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_10
    return-object v0

    .line 111
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_14} :catch_1a

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->D(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    goto :goto_10

    .line 114
    :catch_1a
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "Decode bitmap failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto :goto_10
.end method

.method public static YV(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 213
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static YW(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 469
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/c;->dn(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    const/4 v0, -0x1

    .line 307
    :goto_e
    return v0

    .line 286
    :cond_f
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 289
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    if-eqz p7, :cond_21

    .line 292
    invoke-virtual {p7}, Lcom/tencent/mm/a/b;->rL()Ljava/io/File;

    .line 296
    :cond_21
    if-eqz p0, :cond_74

    .line 297
    :try_start_23
    invoke-static {v1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    .line 298
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    aput-object p6, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_5a} :catch_5b

    goto :goto_e

    .line 304
    :catch_5b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, -0x2

    goto :goto_e

    .line 301
    :cond_74
    const/4 v0, 0x1

    :try_start_75
    invoke-static {v1, p5, p4, p6, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_5b

    move v0, v6

    .line 307
    goto :goto_e
.end method

.method private static a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 835
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    new-array v10, v0, [I

    move v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 839
    const/4 v10, 0x0

    .line 841
    if-nez p6, :cond_d

    if-nez p7, :cond_d

    const/4 v1, 0x1

    move v11, v1

    .line 842
    :goto_7
    if-ltz p6, :cond_b

    if-gez p7, :cond_10

    .line 843
    :cond_b
    const/4 v1, 0x0

    .line 884
    :goto_c
    return-object v1

    .line 841
    :cond_d
    const/4 v1, 0x0

    move v11, v1

    goto :goto_7

    .line 846
    :cond_10
    :try_start_10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 847
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_21

    .line 848
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 850
    :cond_21
    if-nez v11, :cond_5d

    .line 851
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 852
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 853
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 854
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 855
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 856
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 857
    move/from16 v0, p6

    if-gt v2, v0, :cond_4a

    move/from16 v0, p7

    if-le v3, v0, :cond_5d

    .line 858
    :cond_4a
    int-to-float v2, v2

    move/from16 v0, p6

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 859
    int-to-float v3, v3

    move/from16 v0, p7

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 860
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 862
    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 863
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 866
    :cond_5d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move v6, p0

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 867
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_6f} :catch_71

    move-result-object v1

    goto :goto_c

    .line 869
    :catch_71
    move-exception v1

    move v2, v10

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 870
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_84

    .line 871
    const/high16 v3, 0x43200000    # 160.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 873
    :cond_84
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 874
    if-nez v11, :cond_8e

    if-eqz v2, :cond_8e

    .line 875
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 877
    :cond_8e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 879
    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move v6, p0

    move/from16 v8, p9

    move-object/from16 v9, p10

    :try_start_9c
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_9f} :catch_a2

    move-result-object v1

    goto/16 :goto_c

    .line 881
    :catch_a2
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_c
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x3ff004189374bc6aL    # 1.001

    const-wide v8, 0x3feff7ced916872bL    # 0.999

    .line 1216
    if-nez p0, :cond_10

    .line 1217
    const/4 p0, 0x0

    .line 1237
    :cond_f
    :goto_f
    return-object p0

    .line 1219
    :cond_10
    float-to-double v2, p1

    cmpl-double v0, v2, v8

    if-lez v0, :cond_24

    float-to-double v2, p1

    cmpg-double v0, v2, v10

    if-gez v0, :cond_24

    float-to-double v2, p2

    cmpl-double v0, v2, v8

    if-lez v0, :cond_24

    float-to-double v2, p2

    cmpg-double v0, v2, v10

    if-ltz v0, :cond_f

    .line 1223
    :cond_24
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1224
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1225
    float-to-double v2, p1

    cmpg-double v0, v2, v8

    if-ltz v0, :cond_40

    float-to-double v2, p1

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_40

    float-to-double v2, p2

    cmpg-double v0, v2, v8

    if-ltz v0, :cond_40

    float-to-double v2, p2

    cmpl-double v0, v2, v10

    if-lez v0, :cond_43

    .line 1229
    :cond_40
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1231
    :cond_43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1232
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_85

    move v0, v6

    :goto_5f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  degree:0.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    if-eq p0, v2, :cond_83

    .line 1234
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "rotateAndScale bitmap recycle asdfasdjfjasdfjsadfjdsa. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_83
    move-object p0, v2

    .line 1237
    goto :goto_f

    :cond_85
    move v0, v1

    .line 1232
    goto :goto_5f
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 1746
    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    if-gez p3, :cond_b

    .line 1759
    :cond_a
    :goto_a
    return-object v0

    .line 1749
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1750
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1, v10}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1753
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1755
    const-string/jumbo v5, "MicroMsg.BitmapUtil"

    const-string/jumbo v6, "bm size w %d h %d target w %d h %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v10, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, p0, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1757
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1324
    if-nez p0, :cond_7

    move-object v0, v1

    .line 1368
    :cond_6
    :goto_6
    return-object v0

    .line 1327
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1328
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1330
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1331
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1332
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1334
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 1335
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 1337
    int-to-float v3, p1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 1338
    int-to-float v4, p2

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 1340
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1343
    if-nez v0, :cond_3b

    .line 1344
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "get center crop bitmap, config is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1347
    :cond_3b
    :try_start_3b
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3e} :catch_5c

    move-result-object v0

    .line 1360
    :goto_3f
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1361
    invoke-virtual {v2, p0, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1363
    if-eqz p3, :cond_6

    .line 1364
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getCenterCropBitmap bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catch_5c
    move-exception v0

    .line 1352
    :try_start_5d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1353
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_62} :catch_64

    move-result-object v0

    goto :goto_3f

    .line 1355
    :catch_64
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "BitmapUtil decode getCenterCropBitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1356
    goto :goto_6
.end method

.method public static a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 1127
    if-nez p0, :cond_d

    .line 1128
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "extractThumbNail bitmap is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/4 v1, 0x0

    .line 1208
    :cond_c
    :goto_c
    return-object v1

    .line 1132
    :cond_d
    if-lez p1, :cond_11

    if-gtz p2, :cond_34

    .line 1133
    :cond_11
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const/4 v1, 0x0

    goto :goto_c

    .line 1137
    :cond_34
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1138
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 1139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1142
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail: round="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", recycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 1144
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 1145
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "extractThumbNail: extract beX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", beY = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    if-eqz p3, :cond_dd

    cmpl-double v0, v4, v2

    if-lez v0, :cond_db

    move-wide v0, v2

    :goto_b9
    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1147
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c4

    .line 1148
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1152
    :cond_c4
    :goto_c4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const v1, 0x2a3000

    if-le v0, v1, :cond_e5

    .line 1153
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_c4

    :cond_db
    move-wide v0, v4

    .line 1146
    goto :goto_b9

    :cond_dd
    cmpg-double v0, v4, v2

    if-gez v0, :cond_e3

    move-wide v0, v2

    goto :goto_b9

    :cond_e3
    move-wide v0, v4

    goto :goto_b9

    .line 1158
    :cond_e5
    if-eqz p3, :cond_221

    .line 1159
    cmpl-double v0, v4, v2

    if-lez v0, :cond_20d

    .line 1160
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p2

    .line 1172
    :goto_fd
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1174
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1177
    if-eqz v1, :cond_24f

    .line 1178
    if-eqz p4, :cond_165

    if-eq p0, v1, :cond_165

    .line 1179
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1185
    :cond_165
    :goto_165
    if-eqz p3, :cond_24d

    .line 1186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p2, :cond_18f

    .line 1187
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 1190
    :cond_18f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_1b7

    .line 1191
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 1194
    :cond_1b7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    .line 1196
    invoke-static {v1, v0, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_c

    .line 1201
    if-eqz p4, :cond_1e1

    if-eq v1, v0, :cond_1e1

    .line 1202
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1206
    :cond_1e1
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20a
    move-object v1, v0

    .line 1208
    goto/16 :goto_c

    .line 1162
    :cond_20d
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_fd

    .line 1165
    :cond_221
    cmpg-double v0, v4, v2

    if-gez v0, :cond_239

    .line 1166
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v0, p2

    goto/16 :goto_fd

    .line 1168
    :cond_239
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, p1

    goto/16 :goto_fd

    :cond_24d
    move-object v0, v1

    goto :goto_20a

    :cond_24f
    move-object v1, p0

    goto/16 :goto_165
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 1411
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1375
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1376
    :cond_b
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getRoundedCornerBitmap in bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    :cond_14
    :goto_14
    return-object v0

    .line 1379
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1380
    if-eqz v1, :cond_14

    .line 1383
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1385
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1387
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1388
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1390
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1391
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1392
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1393
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1394
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1395
    invoke-virtual {v0, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1397
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1398
    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1400
    if-eqz p1, :cond_75

    .line 1401
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "getRoundedCornerBitmap bitmap recycle %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_75
    move-object v0, v1

    .line 1404
    goto :goto_14
.end method

.method private static varargs a(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 888
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez p3, :cond_13

    if-gtz p5, :cond_13

    .line 913
    :cond_12
    :goto_12
    return-object v0

    .line 892
    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    .line 893
    :goto_1a
    if-eqz v2, :cond_29

    .line 894
    array-length v2, p1

    move-object v0, p1

    move-object v3, p0

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    :cond_27
    move v2, v1

    .line 892
    goto :goto_1a

    .line 895
    :cond_29
    if-lez p5, :cond_38

    .line 896
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5, p0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    .line 900
    :cond_38
    if-eqz p4, :cond_5c

    .line 901
    :try_start_3a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 902
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 908
    :goto_4c
    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_73

    move-result-object v1

    .line 910
    if-eqz v0, :cond_7c

    :try_start_57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_70

    move-object v0, v1

    goto :goto_12

    .line 903
    :cond_5c
    if-eqz p3, :cond_6b

    .line 904
    :try_start_5e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4c

    .line 906
    :cond_6b
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_73

    move-result-object v0

    goto :goto_4c

    .line 910
    :catch_70
    move-exception v0

    move-object v0, v1

    goto :goto_12

    :catchall_73
    move-exception v1

    if-eqz v0, :cond_79

    :try_start_76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    :cond_79
    :goto_79
    throw v1

    :catch_7a
    move-exception v0

    goto :goto_79

    :cond_7c
    move-object v0, v1

    goto :goto_12
.end method

.method public static a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 811
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const v0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 747
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 748
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_15

    .line 749
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 752
    :cond_15
    if-nez p2, :cond_19

    if-eqz p3, :cond_50

    .line 754
    :cond_19
    if-nez p2, :cond_1c

    move p2, v0

    .line 755
    :cond_1c
    if-nez p3, :cond_1f

    move p3, v0

    .line 759
    :cond_1f
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_5d

    .line 760
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 766
    :cond_2b
    :goto_2b
    const/high16 v0, 0x1800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 769
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 770
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 773
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 774
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 775
    if-gt v0, p2, :cond_3e

    if-le v3, p3, :cond_4b

    .line 776
    :cond_3e
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 777
    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 778
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 779
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 781
    :cond_4b
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 785
    :try_start_4d
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_6c

    .line 791
    :cond_50
    :goto_50
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 792
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 793
    const/4 v0, 0x0

    :try_start_58
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_5b} :catch_79

    move-result-object v0

    .line 807
    :goto_5c
    return-object v0

    .line 761
    :cond_5d
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 762
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_2b

    .line 786
    :catch_6c
    move-exception v0

    .line 787
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "Failed seeking InputStream."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    .line 798
    :catch_79
    move-exception v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 799
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 801
    const/4 v0, 0x0

    :try_start_82
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_82 .. :try_end_85} :catch_87

    move-result-object v0

    goto :goto_5c

    .line 803
    :catch_87
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "decodeStream OutOfMemoryError return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 804
    goto :goto_5c
.end method

.method private static a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 955
    if-lez p2, :cond_4

    if-gtz p1, :cond_27

    .line 956
    :cond_4
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v1, 0x0

    .line 1099
    :cond_26
    :goto_26
    return-object v1

    .line 960
    :cond_27
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_35c

    .line 962
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_91

    .line 963
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    .line 978
    :goto_38
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 981
    const/4 v1, 0x1

    :try_start_3e
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 983
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 984
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [I

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 985
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 987
    if-eqz v1, :cond_66

    .line 988
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "extractThumeNail bitmap recycle, adsf. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 990
    :cond_66
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_6e

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_9d

    .line 993
    :cond_6e
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_8f} :catch_125
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_8f} :catch_346

    .line 994
    const/4 v1, 0x0

    goto :goto_26

    .line 964
    :cond_91
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_35c

    .line 965
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_38

    .line 997
    :cond_9d
    :try_start_9d
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail: round="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", crop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p2

    div-double v8, v4, v6

    .line 999
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p1

    div-double v6, v4, v6

    .line 1000
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extractThumbNail: extract beX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", beY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    if-eqz p3, :cond_145

    cmpl-double v1, v8, v6

    if-lez v1, :cond_143

    move-wide v4, v6

    :goto_103
    double-to-int v1, v4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1002
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_10e

    .line 1003
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1014
    :cond_10e
    :goto_10e
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v3

    const v3, 0x2a3000

    if-le v1, v3, :cond_14d

    .line 1015
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_124
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9d .. :try_end_124} :catch_125
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_124} :catch_346

    goto :goto_10e

    .line 1092
    :catch_125
    move-exception v0

    .line 1093
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :goto_140
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_143
    move-wide v4, v8

    .line 1001
    goto :goto_103

    :cond_145
    cmpg-double v1, v8, v6

    if-gez v1, :cond_14b

    move-wide v4, v6

    goto :goto_103

    :cond_14b
    move-wide v4, v8

    goto :goto_103

    .line 1020
    :cond_14d
    if-eqz p3, :cond_1ee

    .line 1021
    cmpl-double v1, v8, v6

    if-lez v1, :cond_1da

    .line 1022
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    :try_start_157
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v1, p1

    .line 1034
    :goto_165
    if-lez v3, :cond_21a

    move v7, v3

    .line 1035
    :goto_168
    if-lez v1, :cond_21e

    move v6, v1

    .line 1037
    :goto_16b
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_177

    .line 1042
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1045
    :cond_177
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap required size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 1047
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [I

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_222

    .line 1049
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "bitmap decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const/4 v1, 0x0

    goto/16 :goto_26

    .line 1024
    :cond_1da
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v3, p2

    goto/16 :goto_165

    .line 1027
    :cond_1ee
    cmpg-double v1, v8, v6

    if-gez v1, :cond_206

    .line 1028
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v1, p1

    goto/16 :goto_165

    .line 1030
    :cond_206
    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v3, p2

    goto/16 :goto_165

    .line 1034
    :cond_21a
    const/4 v3, 0x1

    move v7, v3

    goto/16 :goto_168

    .line 1035
    :cond_21e
    const/4 v1, 0x1

    move v6, v1

    goto/16 :goto_16b

    .line 1053
    :cond_222
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap decoded size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1055
    if-eq v0, v1, :cond_359

    if-eqz v1, :cond_359

    .line 1056
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle adsfad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1061
    :goto_266
    if-eqz p3, :cond_357

    .line 1062
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_290

    .line 1063
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmw < width %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1066
    :cond_290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2b8

    .line 1067
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bmh < height %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1070
    :cond_2b8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 1071
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1072
    if-ltz v2, :cond_2ca

    if-gez v0, :cond_300

    .line 1073
    :cond_2ca
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "fix crop image error %d %d %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    if-gez v2, :cond_2fd

    const/4 v2, 0x0

    .line 1075
    :cond_2fd
    if-gez v0, :cond_300

    const/4 v0, 0x0

    .line 1077
    :cond_300
    invoke-static {v1, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_26

    .line 1082
    if-eq v0, v1, :cond_355

    .line 1083
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "extractThumbNail bitmap recycle adsfaasdfad. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1088
    :goto_31a
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap croped size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_343
    .catch Ljava/lang/OutOfMemoryError; {:try_start_157 .. :try_end_343} :catch_125
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_343} :catch_346

    :goto_343
    move-object v1, v0

    .line 1090
    goto/16 :goto_26

    .line 1095
    :catch_346
    move-exception v0

    .line 1096
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "Failed decode bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_140

    :cond_355
    move-object v0, v1

    goto :goto_31a

    :cond_357
    move-object v0, v1

    goto :goto_343

    :cond_359
    move-object v1, v0

    goto/16 :goto_266

    :cond_35c
    move-object v0, p0

    goto/16 :goto_38
.end method

.method public static varargs a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 18

    .prologue
    .line 556
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p3

    move v6, p1

    move v7, p2

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 536
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 1108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1109
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "extractThumbNail path null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1120
    :goto_11
    return-object v0

    .line 1116
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_15} :catch_26
    .catchall {:try_start_12 .. :try_end_15} :catchall_3c

    move-result-object v0

    move v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1117
    :try_start_1b
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1e} :catch_51
    .catchall {:try_start_1b .. :try_end_1e} :catchall_4b

    move-result-object v1

    .line 1122
    if-eqz v0, :cond_24

    :try_start_21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_45

    :cond_24
    :goto_24
    move-object v0, v1

    .line 1117
    goto :goto_11

    .line 1118
    :catch_26
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    .line 1119
    :goto_29
    :try_start_29
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Failed decode bitmap."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_4e

    .line 1120
    if-eqz v2, :cond_3a

    :try_start_37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_47

    :cond_3a
    :goto_3a
    move-object v0, v6

    goto :goto_11

    .line 1122
    :catchall_3c
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_3f
    if-eqz v2, :cond_44

    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_49

    :cond_44
    :goto_44
    throw v1

    :catch_45
    move-exception v0

    goto :goto_24

    :catch_47
    move-exception v0

    goto :goto_3a

    :catch_49
    move-exception v0

    goto :goto_44

    :catchall_4b
    move-exception v1

    move-object v2, v0

    goto :goto_3f

    :catchall_4e
    move-exception v0

    move-object v1, v0

    goto :goto_3f

    .line 1118
    :catch_51
    move-exception v1

    move-object v2, v0

    goto :goto_29
.end method

.method public static varargs a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 730
    .line 731
    if-nez p1, :cond_56

    .line 732
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 735
    :goto_8
    :try_start_8
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_1e
    .catchall {:try_start_8 .. :try_end_b} :catchall_3e

    move-result-object v0

    .line 736
    :try_start_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 737
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_53
    .catchall {:try_start_c .. :try_end_16} :catchall_4d

    move-result-object v1

    .line 742
    if-eqz v0, :cond_1c

    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_47

    :cond_1c
    :goto_1c
    move-object v0, v1

    .line 740
    :goto_1d
    return-object v0

    .line 738
    :catch_1e
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    .line 739
    :goto_21
    :try_start_21
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "Cannot decode file \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_50

    .line 740
    if-eqz v2, :cond_3c

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_49

    :cond_3c
    :goto_3c
    move-object v0, v6

    goto :goto_1d

    .line 742
    :catchall_3e
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_41
    if-eqz v2, :cond_46

    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_4b

    :cond_46
    :goto_46
    throw v1

    :catch_47
    move-exception v0

    goto :goto_1c

    :catch_49
    move-exception v0

    goto :goto_3c

    :catch_4b
    move-exception v0

    goto :goto_46

    :catchall_4d
    move-exception v1

    move-object v2, v0

    goto :goto_41

    :catchall_50
    move-exception v0

    move-object v1, v0

    goto :goto_41

    .line 738
    :catch_53
    move-exception v1

    move-object v2, v0

    goto :goto_21

    :cond_56
    move-object v2, p1

    goto :goto_8
.end method

.method public static varargs a([BII[I)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 676
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 677
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "error input: data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_11
    return-object v1

    .line 680
    :cond_12
    if-ltz p1, :cond_16

    if-gez p2, :cond_30

    .line 681
    :cond_16
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "error input: targetWidth %d, targetHeight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 684
    :cond_30
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p1

    move v7, p2

    move-object v8, v1

    move v9, v0

    move-object v10, p3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_11
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 1778
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_1c

    .line 1781
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_1d

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 1782
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1788
    :cond_1c
    :goto_1c
    return-object v0

    .line 1785
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .registers 9

    .prologue
    .line 1293
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1294
    if-eqz p4, :cond_17

    .line 1295
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "saveBitmapToStream bitmap recycle. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1298
    :cond_17
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 1302
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1303
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_f
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const/4 v1, 0x0

    .line 1309
    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 1312
    const/4 v0, 0x0

    :try_start_2e
    invoke-static {p3, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 1313
    invoke-static {p0, p1, p2, v1, p4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_3b
    .catchall {:try_start_2e .. :try_end_35} :catchall_51

    .line 1319
    if-eqz v1, :cond_3a

    :try_start_37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_58

    .line 1321
    :cond_3a
    :goto_3a
    return-void

    .line 1315
    :catch_3b
    move-exception v0

    .line 1316
    :try_start_3c
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_51

    .line 1319
    :catchall_51
    move-exception v0

    if-eqz v1, :cond_57

    :try_start_54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_5a

    :cond_57
    :goto_57
    throw v0

    :catch_58
    move-exception v0

    goto :goto_3a

    :catch_5a
    move-exception v1

    goto :goto_57
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 1567
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1568
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->n(Landroid/view/View;II)Ljava/util/List;

    move-result-object v0

    .line 1569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_58

    .line 1570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/s;

    .line 1571
    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/s;->uez:Landroid/view/TextureView;

    if-eqz v2, :cond_1b

    .line 1572
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/s;->uez:Landroid/view/TextureView;

    .line 1573
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1574
    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1575
    :cond_43
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "get thumb bitmap null or is recycled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1578
    :cond_4d
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/s;->left:I

    int-to-float v3, v3

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/s;->top:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    .line 1582
    :cond_58
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2175
    if-nez p0, :cond_12

    .line 2176
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "bitmap error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2183
    :goto_11
    return v0

    .line 2179
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 2180
    if-nez v1, :cond_2d

    .line 2181
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "compress error %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    move v0, v1

    .line 2183
    goto :goto_11
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 151
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 19

    .prologue
    .line 229
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, p2, p9}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    if-nez v2, :cond_9

    .line 274
    :goto_8
    return v0

    .line 247
    :cond_9
    if-eqz p6, :cond_18

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    .line 251
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    :cond_18
    :try_start_18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 262
    const/4 v3, 0x1

    invoke-static {v2, p4, p3, p5, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_28} :catch_2a

    move v0, v1

    .line 274
    goto :goto_8

    .line 270
    :catch_2a
    move-exception v1

    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 17

    .prologue
    .line 237
    const/16 v4, 0x50

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 14

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1264
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/c;->dn(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1265
    if-nez v0, :cond_14

    .line 1266
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotate: create bitmap fialed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :goto_13
    return v1

    .line 1269
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 1272
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1273
    int-to-float v3, p1

    div-float v7, v2, v8

    div-float v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1274
    float-to-int v3, v2

    float-to-int v4, v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1275
    if-eq v0, v2, :cond_48

    .line 1276
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "rotate bitmap recycle adjfjads fadsj fsadjf dsa. %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1280
    :cond_48
    const/4 v0, 0x1

    :try_start_49
    invoke-static {v2, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4e

    move v1, v6

    .line 1285
    goto :goto_13

    .line 1281
    :catch_4e
    move-exception v0

    .line 1282
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 1289
    const/16 v0, 0x5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ah(III)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 132
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 135
    return-object v0
.end method

.method public static ai(III)I
    .registers 7

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 178
    const/4 v0, 0x1

    .line 180
    const/16 v1, 0x90

    if-gt p0, v1, :cond_9

    if-le p1, p2, :cond_31

    .line 181
    :cond_9
    if-le p1, p0, :cond_28

    .line 182
    int-to-float v0, p0

    const/high16 v1, 0x43100000    # 144.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 194
    :goto_14
    mul-int v1, p1, p0

    int-to-float v1, v1

    .line 198
    mul-int/lit16 v2, p2, 0x90

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 200
    :goto_1c
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_31

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 184
    :cond_28
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_14

    .line 205
    :cond_31
    return v0
.end method

.method public static aj(III)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 493
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static aj(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 311
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ak(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 532
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static al(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 1212
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;ZFII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1241
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 1260
    :goto_b
    return-object p0

    .line 1245
    :cond_c
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1246
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1247
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1250
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_34} :catch_6d

    move-result-object v1

    .line 1255
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resultBmp is null: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_80

    move v0, v7

    :goto_43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  degree:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    if-eq p0, v1, :cond_6b

    .line 1257
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotate bitmap recycle ajsdfasdf adsf. %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6b
    move-object p0, v1

    .line 1260
    goto :goto_b

    .line 1251
    :catch_6d
    move-exception v0

    .line 1252
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "createBitmap failed : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_80
    move v0, v8

    .line 1255
    goto :goto_43
.end method

.method public static b(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 518
    const/4 v4, 0x0

    new-array v6, v1, [I

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 219
    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 335
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "file path is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_11
    :goto_11
    return v0

    .line 339
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 340
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "file did not exists."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 343
    :cond_22
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 347
    const-string/jumbo v3, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "degress:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_43

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_62

    .line 351
    :cond_43
    invoke-static {p0, p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 352
    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 361
    :goto_4c
    if-eqz v2, :cond_11

    .line 365
    :try_start_4e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 367
    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v2, v3, p3, p4, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_60} :catch_6c

    move v0, v1

    .line 373
    goto :goto_11

    .line 356
    :cond_62
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 357
    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4c

    .line 369
    :catch_6c
    move-exception v1

    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static bu([B)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 695
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static bv([B)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 699
    new-array v0, v1, [I

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a([BII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static bw([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 2087
    const/4 v0, 0x0

    :goto_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_64

    .line 2088
    aget-byte v1, p0, v0

    .line 2089
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_84

    .line 2090
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    .line 2093
    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xc0

    if-lt v2, v3, :cond_84

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xcf

    if-gt v2, v3, :cond_84

    .line 2094
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "match 0xff-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x11

    array-length v2, p0

    if-lt v1, v2, :cond_66

    .line 2103
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not engouht len at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    :cond_64
    const/4 v0, 0x0

    :goto_65
    return-object v0

    .line 2108
    :cond_66
    add-int/lit8 v1, v0, 0x2

    .line 2110
    add-int/lit8 v2, v1, 0x7

    aget-byte v2, p0, v2

    .line 2111
    if-eq v2, v8, :cond_88

    .line 2113
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "num != 3 at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :cond_84
    :goto_84
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 2124
    :cond_88
    add-int/lit8 v2, v1, 0x8

    aget-byte v2, p0, v2

    .line 2125
    add-int/lit8 v3, v1, 0xb

    aget-byte v3, p0, v3

    .line 2126
    add-int/lit8 v4, v1, 0xe

    aget-byte v4, p0, v4

    .line 2128
    const/4 v5, 0x1

    if-eq v2, v5, :cond_b2

    if-eq v3, v7, :cond_b2

    if-eq v4, v8, :cond_b2

    .line 2129
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Y/Cb/Cr Tag is not right at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 2135
    :cond_b2
    add-int/lit8 v2, v1, 0x9

    aget-byte v2, p0, v2

    .line 2136
    add-int/lit8 v3, v1, 0xc

    aget-byte v3, p0, v3

    .line 2137
    add-int/lit8 v1, v1, 0xf

    aget-byte v1, p0, v1

    .line 2139
    if-eqz v2, :cond_84

    if-eqz v3, :cond_84

    if-eqz v1, :cond_84

    .line 2140
    if-ne v2, v3, :cond_cc

    if-ne v2, v1, :cond_cc

    .line 2146
    const-string/jumbo v0, "YUV444"

    goto :goto_65

    .line 2150
    :cond_cc
    and-int/lit16 v4, v2, 0xff

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 2151
    and-int/lit8 v2, v2, 0xf

    .line 2152
    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 2153
    and-int/lit8 v3, v3, 0xf

    .line 2154
    and-int/lit16 v6, v1, 0xff

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 2155
    and-int/lit8 v1, v1, 0xf

    .line 2157
    if-eqz v5, :cond_84

    if-eqz v6, :cond_84

    if-eqz v3, :cond_84

    if-eqz v1, :cond_84

    .line 2158
    div-int v5, v4, v5

    if-ne v5, v7, :cond_84

    div-int/2addr v4, v6

    if-ne v4, v7, :cond_84

    .line 2162
    div-int v4, v2, v3

    if-ne v4, v7, :cond_100

    div-int v4, v2, v1

    if-ne v4, v7, :cond_100

    .line 2164
    const-string/jumbo v0, "YUV420"

    goto/16 :goto_65

    .line 2165
    :cond_100
    if-ne v2, v3, :cond_84

    if-ne v2, v1, :cond_84

    .line 2167
    const-string/jumbo v0, "YUV422"

    goto/16 :goto_65
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2039
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2040
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2041
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2042
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2043
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 2044
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2045
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2046
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2047
    return-object v0
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_18

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/c;->uef:Z

    if-nez v0, :cond_18

    .line 926
    :try_start_b
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 932
    :cond_18
    :goto_18
    return-void

    .line 927
    :catch_19
    move-exception v0

    .line 928
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/c;->uef:Z

    goto :goto_18
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1480
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1481
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1482
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 1485
    :try_start_d
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1486
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_16} :catch_32

    move-result-object v0

    .line 1489
    :goto_17
    if-eqz v0, :cond_29

    .line 1490
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "getRent bitmap recycle %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1493
    :cond_29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1494
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1495
    return-void

    :catch_32
    move-exception v2

    goto :goto_17
.end method

.method public static c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 15

    .prologue
    .line 224
    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static cqp()Landroid/util/DisplayMetrics;
    .registers 1

    .prologue
    .line 819
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/c;->eRM:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_12

    .line 820
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/c;->eRM:Landroid/util/DisplayMetrics;

    .line 822
    :cond_12
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/c;->eRM:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 657
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 634
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_b

    move-result-object v0

    .line 652
    :goto_5
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->crm()V

    .line 653
    :cond_a
    return-object v0

    .line 638
    :catch_b
    move-exception v1

    if-nez p3, :cond_a

    .line 642
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/c;->cqp()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 643
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v2, :cond_1e

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v2, :cond_1e

    .line 644
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 645
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 647
    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_5

    .line 649
    :catch_25
    move-exception v1

    goto :goto_5
.end method

.method public static dA(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 1553
    if-nez p0, :cond_4

    .line 1554
    const/4 v0, 0x0

    .line 1563
    :goto_3
    return-object v0

    .line 1556
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1557
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1559
    if-eqz v2, :cond_20

    .line 1560
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1562
    :cond_20
    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_3
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 661
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a([BII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 714
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 815
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static dn(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 473
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v6, v1, [I

    move-object v0, p0

    move v2, v1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static dz(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 1498
    if-nez p0, :cond_4

    .line 1499
    const/4 v0, 0x0

    .line 1508
    :goto_3
    return-object v0

    .line 1501
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1502
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1504
    if-eqz v2, :cond_20

    .line 1505
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1507
    :cond_20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 22

    .prologue
    .line 1606
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "begin createChattingImage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1609
    if-nez p0, :cond_1a

    .line 1610
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "sourceBitmap is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const/4 v10, 0x0

    .line 1675
    :goto_19
    return-object v10

    .line 1613
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1615
    if-lez v5, :cond_26

    if-gtz v9, :cond_31

    .line 1616
    :cond_26
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "sourceBitmap width or height is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    const/4 v10, 0x0

    goto :goto_19

    .line 1620
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1621
    :try_start_35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-static {v5, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1624
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1625
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1626
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1627
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_59} :catch_82

    .line 1632
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create nine patch bitmap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    if-nez v10, :cond_8e

    .line 1634
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "[createChattingImage] maskBitmap is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    const/4 v10, 0x0

    goto :goto_19

    .line 1629
    :catch_82
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "[createChattingImage] create nine pathc bitmap faild."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const/4 v10, 0x0

    goto :goto_19

    .line 1637
    :cond_8e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1638
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1639
    if-lez v2, :cond_9a

    if-gtz v4, :cond_a6

    .line 1640
    :cond_9a
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "maskBitmap width or height is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const/4 v10, 0x0

    goto/16 :goto_19

    .line 1644
    :cond_a6
    if-ne v4, v9, :cond_aa

    if-eq v2, v5, :cond_b6

    .line 1645
    :cond_aa
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "maskHeiht maskWidth != height width."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    const/4 v10, 0x0

    goto/16 :goto_19

    .line 1648
    :cond_b6
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1649
    mul-int/2addr v2, v4

    new-array v11, v2, [I

    .line 1650
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1651
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1655
    const/4 v2, 0x0

    :goto_d6
    :try_start_d6
    array-length v4, v11

    if-ge v2, v4, :cond_101

    .line 1657
    aget v4, v11, v2

    const/high16 v8, -0x1000000

    if-eq v4, v8, :cond_e6

    .line 1658
    aget v4, v11, v2

    if-nez v4, :cond_e9

    .line 1659
    const/4 v4, 0x0

    aput v4, v3, v2

    .line 1655
    :cond_e6
    :goto_e6
    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    .line 1660
    :cond_e9
    aget v4, v11, v2

    const/4 v8, -0x1

    if-eq v4, v8, :cond_e6

    .line 1662
    aget v4, v3, v2

    aget v8, v11, v2

    and-int/2addr v4, v8

    aput v4, v3, v2
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f5} :catch_f6

    goto :goto_e6

    .line 1667
    :catch_f6
    move-exception v2

    .line 1668
    const-string/jumbo v4, "MicroMsg.BitmapUtil"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    :cond_101
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "meger pixels  "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1672
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1673
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPixels "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
.end method

.method public static e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 1103
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 37

    .prologue
    .line 1822
    if-nez p0, :cond_d

    .line 1823
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const/4 v2, 0x0

    .line 2026
    :goto_c
    return-object v2

    .line 1827
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1829
    if-gtz p1, :cond_1c

    .line 1830
    const/4 v2, 0x0

    goto :goto_c

    .line 1833
    :cond_1c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1834
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1836
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1837
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1840
    add-int/lit8 v21, v5, -0x1

    .line 1841
    add-int/lit8 v22, v9, -0x1

    .line 1842
    mul-int v23, v5, v9

    .line 1843
    add-int v4, p1, p1

    add-int/lit8 v24, v4, 0x1

    .line 1845
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 1846
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 1847
    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 1849
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 1851
    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 1852
    mul-int v6, v4, v4

    .line 1853
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 1854
    const/4 v4, 0x0

    :goto_8a
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_95

    .line 1855
    div-int v7, v4, v6

    aput v7, v29, v4

    .line 1854
    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    .line 1858
    :cond_95
    const/4 v6, 0x0

    .line 1860
    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1865
    add-int/lit8 v30, p1, 0x1

    .line 1869
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_ad
    move/from16 v0, v20

    if-ge v0, v9, :cond_1e9

    .line 1870
    const/4 v14, 0x0

    .line 1871
    move/from16 v0, p1

    neg-int v15, v0

    move v6, v14

    move v7, v14

    move v8, v14

    move v10, v14

    move v11, v14

    move v12, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    :goto_c1
    move/from16 v0, p1

    if-gt v15, v0, :cond_12f

    .line 1872
    const/4 v14, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v0, v21

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v14, v13

    aget v14, v3, v14

    .line 1873
    add-int v31, v15, p1

    aget-object v31, v4, v31

    .line 1874
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v14

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 1875
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v14

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 1876
    const/16 v32, 0x2

    and-int/lit16 v14, v14, 0xff

    aput v14, v31, v32

    .line 1877
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v14, v30, v14

    .line 1878
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v14

    add-int v18, v18, v32

    .line 1879
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v14

    add-int v17, v17, v32

    .line 1880
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v14, v14, v32

    add-int v16, v16, v14

    .line 1881
    if-lez v15, :cond_122

    .line 1882
    const/4 v14, 0x0

    aget v14, v31, v14

    add-int/2addr v8, v14

    .line 1883
    const/4 v14, 0x1

    aget v14, v31, v14

    add-int/2addr v7, v14

    .line 1884
    const/4 v14, 0x2

    aget v14, v31, v14

    add-int/2addr v6, v14

    .line 1871
    :goto_11e
    add-int/lit8 v14, v15, 0x1

    move v15, v14

    goto :goto_c1

    .line 1886
    :cond_122
    const/4 v14, 0x0

    aget v14, v31, v14

    add-int/2addr v12, v14

    .line 1887
    const/4 v14, 0x1

    aget v14, v31, v14

    add-int/2addr v11, v14

    .line 1888
    const/4 v14, 0x2

    aget v14, v31, v14

    add-int/2addr v10, v14

    goto :goto_11e

    .line 1893
    :cond_12f
    const/4 v15, 0x0

    move/from16 v14, p1

    :goto_132
    if-ge v15, v5, :cond_1df

    .line 1895
    aget v31, v29, v18

    aput v31, v25, v13

    .line 1896
    aget v31, v29, v17

    aput v31, v26, v13

    .line 1897
    aget v31, v29, v16

    aput v31, v27, v13

    .line 1899
    sub-int v18, v18, v12

    .line 1900
    sub-int v17, v17, v11

    .line 1901
    sub-int v16, v16, v10

    .line 1903
    sub-int v31, v14, p1

    add-int v31, v31, v24

    .line 1904
    rem-int v31, v31, v24

    aget-object v31, v4, v31

    .line 1906
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v12, v12, v32

    .line 1907
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 1908
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v10, v10, v32

    .line 1910
    if-nez v20, :cond_170

    .line 1911
    add-int v32, v15, p1

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v15

    .line 1913
    :cond_170
    aget v32, v28, v15

    add-int v32, v32, v19

    aget v32, v3, v32

    .line 1915
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 1916
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 1917
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 1919
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 1920
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 1921
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v6, v6, v31

    .line 1923
    add-int v18, v18, v8

    .line 1924
    add-int v17, v17, v7

    .line 1925
    add-int v16, v16, v6

    .line 1927
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v24

    .line 1928
    rem-int v31, v14, v24

    aget-object v31, v4, v31

    .line 1930
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v12, v12, v32

    .line 1931
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 1932
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v10, v10, v32

    .line 1934
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 1935
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 1936
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v6, v6, v31

    .line 1938
    add-int/lit8 v13, v13, 0x1

    .line 1893
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_132

    .line 1940
    :cond_1df
    add-int v6, v19, v5

    .line 1869
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_ad

    .line 1942
    :cond_1e9
    const/4 v15, 0x0

    :goto_1ea
    if-ge v15, v5, :cond_308

    .line 1943
    const/4 v14, 0x0

    .line 1944
    move/from16 v0, p1

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 1945
    move/from16 v0, p1

    neg-int v0, v0

    move/from16 v16, v0

    move v7, v14

    move v8, v14

    move v10, v14

    move v11, v14

    move v12, v14

    move v13, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    :goto_202
    move/from16 v0, v16

    move/from16 v1, p1

    if-gt v0, v1, :cond_263

    .line 1946
    const/4 v14, 0x0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v14, v15

    .line 1948
    add-int v17, v16, p1

    aget-object v17, v4, v17

    .line 1950
    const/16 v21, 0x0

    aget v31, v25, v14

    aput v31, v17, v21

    .line 1951
    const/16 v21, 0x1

    aget v31, v26, v14

    aput v31, v17, v21

    .line 1952
    const/16 v21, 0x2

    aget v31, v27, v14

    aput v31, v17, v21

    .line 1954
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v21

    sub-int v21, v30, v21

    .line 1956
    aget v31, v25, v14

    mul-int v31, v31, v21

    add-int v20, v20, v31

    .line 1957
    aget v31, v26, v14

    mul-int v31, v31, v21

    add-int v19, v19, v31

    .line 1958
    aget v14, v27, v14

    mul-int v14, v14, v21

    add-int v18, v18, v14

    .line 1960
    if-lez v16, :cond_256

    .line 1961
    const/4 v14, 0x0

    aget v14, v17, v14

    add-int/2addr v10, v14

    .line 1962
    const/4 v14, 0x1

    aget v14, v17, v14

    add-int/2addr v8, v14

    .line 1963
    const/4 v14, 0x2

    aget v14, v17, v14

    add-int/2addr v7, v14

    .line 1970
    :goto_24a
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_251

    .line 1971
    add-int/2addr v6, v5

    .line 1945
    :cond_251
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    goto :goto_202

    .line 1965
    :cond_256
    const/4 v14, 0x0

    aget v14, v17, v14

    add-int/2addr v13, v14

    .line 1966
    const/4 v14, 0x1

    aget v14, v17, v14

    add-int/2addr v12, v14

    .line 1967
    const/4 v14, 0x2

    aget v14, v17, v14

    add-int/2addr v11, v14

    goto :goto_24a

    .line 1976
    :cond_263
    const/16 v17, 0x0

    move v6, v7

    move v14, v15

    move/from16 v16, p1

    :goto_269
    move/from16 v0, v17

    if-ge v0, v9, :cond_304

    .line 1978
    const/high16 v7, -0x1000000

    aget v21, v3, v14

    and-int v7, v7, v21

    aget v21, v29, v20

    shl-int/lit8 v21, v21, 0x10

    or-int v7, v7, v21

    aget v21, v29, v19

    shl-int/lit8 v21, v21, 0x8

    or-int v7, v7, v21

    aget v21, v29, v18

    or-int v7, v7, v21

    aput v7, v3, v14

    .line 1980
    sub-int v7, v20, v13

    .line 1981
    sub-int v19, v19, v12

    .line 1982
    sub-int v18, v18, v11

    .line 1984
    sub-int v20, v16, p1

    add-int v20, v20, v24

    .line 1985
    rem-int v20, v20, v24

    aget-object v20, v4, v20

    .line 1987
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v13, v13, v21

    .line 1988
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1989
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1991
    if-nez v15, :cond_2b1

    .line 1992
    add-int v21, v17, v30

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v28, v17

    .line 1994
    :cond_2b1
    aget v21, v28, v17

    add-int v21, v21, v15

    .line 1996
    const/16 v31, 0x0

    aget v32, v25, v21

    aput v32, v20, v31

    .line 1997
    const/16 v31, 0x1

    aget v32, v26, v21

    aput v32, v20, v31

    .line 1998
    const/16 v31, 0x2

    aget v21, v27, v21

    aput v21, v20, v31

    .line 2000
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 2001
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 2002
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 2004
    add-int v20, v7, v10

    .line 2005
    add-int v19, v19, v8

    .line 2006
    add-int v18, v18, v6

    .line 2008
    add-int/lit8 v7, v16, 0x1

    rem-int v16, v7, v24

    .line 2009
    aget-object v21, v4, v16

    .line 2011
    const/4 v7, 0x0

    aget v7, v21, v7

    add-int/2addr v13, v7

    .line 2012
    const/4 v7, 0x1

    aget v7, v21, v7

    add-int/2addr v12, v7

    .line 2013
    const/4 v7, 0x2

    aget v7, v21, v7

    add-int/2addr v11, v7

    .line 2015
    const/4 v7, 0x0

    aget v7, v21, v7

    sub-int/2addr v10, v7

    .line 2016
    const/4 v7, 0x1

    aget v7, v21, v7

    sub-int v7, v8, v7

    .line 2017
    const/4 v8, 0x2

    aget v8, v21, v8

    sub-int/2addr v6, v8

    .line 2019
    add-int/2addr v14, v5

    .line 1976
    add-int/lit8 v17, v17, 0x1

    move v8, v7

    goto/16 :goto_269

    .line 1942
    :cond_304
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1ea

    .line 2023
    :cond_308
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_c
.end method

.method public static f(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 514
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 315
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-nez v0, :cond_d

    .line 326
    :goto_c
    return-object v4

    .line 319
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 323
    const-string/jumbo v2, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "degress:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c
.end method

.method public static l(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 615
    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v10, v0, [I

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move v6, v0

    move v7, v0

    move-object v8, v1

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/c;->a(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 1723
    if-eqz p0, :cond_13

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-ltz p1, :cond_13

    if-ltz p2, :cond_13

    if-gez p3, :cond_1d

    .line 1724
    :cond_13
    const-string/jumbo v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    :cond_1c
    :goto_1c
    return-object v0

    .line 1727
    :cond_1d
    const/4 v1, -0x1

    invoke-static {p0, v11, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1, v11, v11}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1728
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1732
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4, v11}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1735
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1737
    const-string/jumbo v6, "MicroMsg.BitmapUtil"

    const-string/jumbo v7, "bm size w %d h %d target w %d h %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1739
    const-string/jumbo v0, "MicroMsg.BitmapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create nine patch bitmap "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1c
.end method

.method private static n(Landroid/view/View;II)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_1a

    .line 1587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 1588
    check-cast p0, Landroid/view/TextureView;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/s;->uez:Landroid/view/TextureView;

    .line 1589
    iput p1, v0, Lcom/tencent/mm/sdk/platformtools/s;->left:I

    .line 1590
    iput p2, v0, Lcom/tencent/mm/sdk/platformtools/s;->top:I

    .line 1591
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    :cond_19
    return-object v1

    .line 1592
    :cond_1a
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 1593
    check-cast p0, Landroid/view/ViewGroup;

    .line 1594
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 1595
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    int-to-float v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->n(Landroid/view/View;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1415
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_c

    .line 1416
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1422
    :goto_b
    return-object v0

    .line 1418
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1419
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1420
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1421
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b
.end method
