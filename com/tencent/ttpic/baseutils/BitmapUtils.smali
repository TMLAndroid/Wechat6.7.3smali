.class public Lcom/tencent/ttpic/baseutils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;,
        Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    }
.end annotation


# static fields
.field public static final JPEG_QUALITY:I = 0x63

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final RES_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field public static final RES_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field public static final RES_PREFIX_STORAGE:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/ttpic/baseutils/BitmapUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IsSupportImgType(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1335
    const/4 v0, 0x0

    .line 1336
    if-eqz p0, :cond_1f

    .line 1337
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "image/gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1338
    :cond_1e
    const/4 v0, 0x1

    .line 1341
    :cond_1f
    return v0
.end method

.method public static bmpIsExists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1c
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;Z)[B
    .registers 5

    .prologue
    .line 140
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    const/4 v0, 0x0

    .line 156
    :goto_7
    return-object v0

    .line 143
    :cond_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    if-eqz p1, :cond_19

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 151
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_7

    .line 152
    :catch_21
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private static calcNewSize(Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;II)Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;
    .registers 7

    .prologue
    .line 1367
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1369
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_17

    .line 1371
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    .line 1372
    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    .line 1377
    :goto_12
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getNewSize(IIII)Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;

    move-result-object v0

    .line 1379
    return-object v0

    .line 1374
    :cond_17
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    .line 1375
    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    goto :goto_12
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .registers 14

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 1465
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1466
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1467
    const/4 v0, 0x1

    .line 1469
    if-lez p2, :cond_b

    if-gt v2, p2, :cond_f

    :cond_b
    if-lez p1, :cond_5d

    if-le v3, p1, :cond_5d

    .line 1481
    :cond_f
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1482
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1484
    if-eqz p3, :cond_3d

    .line 1488
    if-ge v0, v1, :cond_3b

    .line 1499
    :goto_21
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 1502
    mul-int v4, p1, p2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 1505
    invoke-static {}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasNougat()Z

    move-result v5

    if-eqz v5, :cond_ac

    .line 1507
    :goto_2f
    mul-int v5, v0, v0

    int-to-float v5, v5

    div-float v5, v1, v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_43

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3b
    move v0, v1

    .line 1488
    goto :goto_21

    .line 1490
    :cond_3d
    if-ge v0, v1, :cond_41

    :goto_3f
    move v0, v1

    goto :goto_21

    :cond_41
    move v1, v0

    goto :goto_3f

    .line 1510
    :cond_43
    if-eqz p3, :cond_5d

    div-int v1, v3, v0

    int-to-double v4, v1

    int-to-double v6, p1

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-gtz v1, :cond_57

    div-int v1, v2, v0

    int-to-double v4, v1

    int-to-double v6, p2

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_5d

    .line 1511
    :cond_57
    div-int v0, v3, p1

    .line 1512
    div-int v1, v2, p2

    .line 1513
    if-le v0, v1, :cond_aa

    .line 1530
    :cond_5d
    :goto_5d
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[calculateInSampleSize] source size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", request size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", inSampleSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", preferLarge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    return v0

    :cond_aa
    move v0, v1

    .line 1513
    goto :goto_5d

    .line 1516
    :cond_ac
    :goto_ac
    mul-int v5, v0, v0

    int-to-float v5, v5

    div-float v5, v1, v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_b8

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_ac

    .line 1520
    :cond_b8
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isPowerOf2(I)Z

    move-result v1

    if-nez v1, :cond_cb

    move v1, v0

    .line 1521
    :goto_bf
    const/4 v4, 0x2

    if-le v1, v4, :cond_cc

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isPowerOf2(I)Z

    move-result v4

    if-nez v4, :cond_cc

    .line 1522
    add-int/lit8 v1, v1, -0x1

    goto :goto_bf

    :cond_cb
    move v1, v0

    .line 1525
    :cond_cc
    if-eqz p3, :cond_5d

    div-int v4, v3, v1

    int-to-double v4, v4

    int-to-double v6, p1

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_e0

    div-int v4, v2, v1

    int-to-double v4, v4

    int-to-double v6, p2

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5d

    .line 1526
    :cond_e0
    mul-int/lit8 v0, v1, 0x2

    goto/16 :goto_5d
.end method

.method public static calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .registers 12

    .prologue
    const/4 v1, 0x1

    .line 1541
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1542
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1545
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 1546
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 1547
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 1548
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 1550
    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_22

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_24

    :cond_22
    move v0, v1

    .line 1594
    :cond_23
    :goto_23
    return v0

    .line 1553
    :cond_24
    div-float v4, v3, v4

    .line 1556
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5e

    .line 1557
    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 1558
    mul-int v0, p1, p2

    int-to-float v3, v0

    .line 1559
    invoke-static {}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasNougat()Z

    move-result v0

    if-eqz v0, :cond_89

    move v0, v1

    .line 1561
    :goto_38
    mul-int v4, v0, v0

    int-to-float v4, v4

    div-float v4, v2, v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_44

    .line 1562
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1565
    :cond_44
    if-eqz p3, :cond_23

    if-le v0, v1, :cond_23

    .line 1566
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    .line 1569
    :goto_4b
    mul-int v4, v0, v0

    int-to-float v4, v4

    div-float v4, v2, v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_57

    .line 1570
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4b

    .line 1572
    :cond_57
    if-eqz p3, :cond_23

    if-le v0, v1, :cond_23

    .line 1573
    div-int/lit8 v0, v0, 0x2

    goto :goto_23

    .line 1577
    :cond_5e
    invoke-static {}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasNougat()Z

    move-result v0

    if-eqz v0, :cond_87

    move v0, v1

    .line 1578
    :goto_65
    int-to-float v2, v0

    div-float v2, v3, v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_6f

    .line 1579
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 1581
    :cond_6f
    if-eqz p3, :cond_23

    if-le v0, v1, :cond_23

    .line 1582
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    .line 1585
    :goto_76
    int-to-float v2, v0

    div-float v2, v3, v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_80

    .line 1586
    mul-int/lit8 v0, v0, 0x2

    goto :goto_76

    .line 1588
    :cond_80
    if-eqz p3, :cond_23

    if-le v0, v1, :cond_23

    .line 1589
    div-int/lit8 v0, v0, 0x2

    goto :goto_23

    :cond_87
    move v0, v1

    goto :goto_76

    :cond_89
    move v0, v1

    goto :goto_4b
.end method

.method public static compressImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1261
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getScaledOpt(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Pitu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1263
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->compressImageFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_30

    move-result-object v0

    .line 1268
    :goto_2f
    return-object v0

    .line 1265
    :catch_30
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1268
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private static compressImageFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1272
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "compressImageFile(%s, %s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1274
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 1276
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "topic_thumb_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1281
    :try_start_52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1282
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1284
    :cond_5b
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_96
    .catchall {:try_start_52 .. :try_end_60} :catchall_a3

    .line 1286
    :try_start_60
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->IsSupportImgType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 1288
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1289
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1290
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_72} :catch_b2
    .catchall {:try_start_60 .. :try_end_72} :catchall_af

    .line 1296
    :try_start_72
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_72 .. :try_end_75} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_b2
    .catchall {:try_start_72 .. :try_end_75} :catchall_af

    move-result-object v3

    .line 1301
    :goto_76
    if-eqz v3, :cond_90

    .line 1302
    :try_start_78
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1304
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1310
    :cond_82
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_85} :catch_b2
    .catchall {:try_start_78 .. :try_end_85} :catchall_af

    .line 1316
    :try_start_85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_ab

    :goto_88
    move-object v0, v1

    .line 1314
    :cond_89
    :goto_89
    return-object v0

    .line 1297
    :catch_8a
    move-exception v3

    :try_start_8b
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_b2
    .catchall {:try_start_8b .. :try_end_8e} :catchall_af

    move-object v3, v0

    goto :goto_76

    .line 1306
    :cond_90
    :try_start_90
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_89

    :catch_94
    move-exception v1

    goto :goto_89

    .line 1312
    :catch_96
    move-exception v1

    move-object v2, v0

    :goto_98
    :try_start_98
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_af

    .line 1314
    if-eqz v2, :cond_89

    .line 1318
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_89

    :catch_a1
    move-exception v1

    goto :goto_89

    .line 1316
    :catchall_a3
    move-exception v1

    move-object v2, v0

    :goto_a5
    if-eqz v2, :cond_aa

    .line 1318
    :try_start_a7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ad

    .line 1323
    :cond_aa
    :goto_aa
    throw v1

    :catch_ab
    move-exception v0

    goto :goto_88

    :catch_ad
    move-exception v0

    goto :goto_aa

    .line 1316
    :catchall_af
    move-exception v0

    move-object v1, v0

    goto :goto_a5

    .line 1312
    :catch_b2
    move-exception v1

    goto :goto_98
.end method

.method public static convertToSRGB(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 125
    if-nez p0, :cond_4

    .line 126
    const/4 p0, 0x0

    .line 135
    :goto_3
    return-object p0

    .line 128
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_26} :catch_28

    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_28
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static copy(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_e} :catch_10

    move-result-object v0

    .line 119
    :cond_f
    :goto_f
    return-object v0

    .line 117
    :catch_10
    move-exception v1

    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bitmap copy OOM!"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static correctImageToFitIn(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1091
    const/4 v0, 0x0

    .line 1092
    if-eqz p0, :cond_16

    .line 1093
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1094
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1095
    if-gt v0, p1, :cond_17

    if-gt v1, p2, :cond_17

    .line 1096
    invoke-static {p0, v0, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1105
    :cond_16
    :goto_16
    return-object v0

    .line 1098
    :cond_17
    int-to-double v2, p2

    mul-double/2addr v2, v8

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v4, v8

    int-to-double v6, v0

    div-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2f

    .line 1099
    int-to-double v2, p1

    mul-double/2addr v2, v8

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, p1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 1101
    :cond_2f
    int-to-double v2, p2

    mul-double/2addr v2, v8

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, v0, p2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 400
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 443
    :cond_a
    :goto_a
    return-object v0

    .line 404
    :cond_b
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 408
    if-eqz p5, :cond_18

    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 410
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1f} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1f} :catch_44

    move-result-object v1

    .line 437
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 438
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p1, p3

    add-int v5, p2, p4

    invoke-direct {v3, p1, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, p3

    int-to-float v6, p4

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 443
    goto :goto_a

    .line 411
    :catch_3f
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 414
    :catch_44
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 420
    :cond_49
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v4, p4

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 421
    invoke-virtual {p5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 423
    :try_start_53
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_6a} :catch_88

    move-result-object v1

    .line 429
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    invoke-virtual {v2, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 432
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 433
    invoke-virtual {p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v3

    if-nez v3, :cond_20

    .line 434
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_20

    .line 424
    :catch_88
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_a
.end method

.method public static decodeBitmapFromFileExtForShare(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1209
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "decodeBitmapFromFileExtForShare(%s, %d, %d, %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v4

    .line 1256
    :goto_2b
    return-object v0

    .line 1213
    :cond_2c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_39

    move-object v0, v4

    .line 1215
    goto :goto_2b

    .line 1217
    :cond_39
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v5

    .line 1222
    if-ge p1, p2, :cond_a7

    move v0, p1

    move v1, p2

    .line 1229
    :goto_41
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1230
    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1231
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1232
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_7e

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1233
    :goto_53
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v7, :cond_81

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1235
    :goto_5b
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1236
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1239
    :cond_5f
    :try_start_5f
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5f .. :try_end_62} :catch_84

    move-result-object v4

    .line 1244
    :goto_63
    if-nez v4, :cond_75

    .line 1245
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v7, v2, v7

    if-ge v7, v1, :cond_71

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v7, v3, v7

    if-lt v7, v0, :cond_75

    .line 1247
    :cond_71
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v7, p3, :cond_5f

    .line 1249
    :cond_75
    if-eqz v4, :cond_a5

    if-eqz v5, :cond_a5

    .line 1253
    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2b

    .line 1232
    :cond_7e
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_53

    .line 1233
    :cond_81
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_5b

    .line 1240
    :catch_84
    move-exception v7

    .line 1241
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1242
    sget-object v8, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[decodeBitmapFromFileExtForShare] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/ttpic/baseutils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :cond_a5
    move-object v0, v4

    goto :goto_2b

    :cond_a7
    move v0, p2

    move v1, p1

    goto :goto_41
.end method

.method public static decodeBitmapFromFileForShare(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1140
    sget-object v2, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "decodeBitmapFromFileForShare(%s, %d, %d, %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1194
    :cond_26
    :goto_26
    return-object v0

    .line 1144
    :cond_27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1148
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v3

    .line 1151
    :try_start_36
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1152
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1153
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1154
    new-instance v2, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v6}, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;-><init>(II)V

    .line 1155
    sget-object v5, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decodeBitmapFromFileForShare(), outer width = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-eqz p3, :cond_7d

    array-length v5, p3

    if-ne v5, v8, :cond_7d

    .line 1158
    const/4 v5, 0x0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v6, p3, v5

    .line 1159
    const/4 v5, 0x1

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v6, p3, v5

    .line 1162
    :cond_7d
    invoke-static {v2, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->shouldResize(Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;II)Z

    move-result v5

    .line 1163
    if-eqz v5, :cond_87

    .line 1164
    invoke-static {v2, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calcNewSize(Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;II)Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;

    move-result-object v2

    .line 1167
    :cond_87
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1168
    if-eqz v5, :cond_95

    .line 1170
    iget v1, v2, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    iget v2, v2, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v5}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v1

    .line 1175
    :cond_95
    sget-object v2, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decodeBitmapFromFileForShare(), inSampleSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1177
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1178
    if-eqz v3, :cond_b6

    .line 1179
    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1181
    :cond_b6
    if-eqz v1, :cond_26

    .line 1182
    invoke-static {v1, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_bb} :catch_be
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_bb} :catch_c4

    move-result-object v0

    goto/16 :goto_26

    .line 1185
    :catch_be
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 1190
    :catch_c4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_26
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 575
    :cond_7
    :goto_7
    return-object v0

    .line 570
    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 571
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 572
    :cond_1a
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->bmpIsExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 573
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 562
    :cond_7
    :goto_7
    return-object v0

    .line 557
    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 558
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 559
    :cond_1a
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->bmpIsExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 560
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 865
    :cond_7
    :goto_7
    return-object v0

    .line 828
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 831
    :try_start_c
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_27

    move-result-object v2

    .line 837
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 838
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 839
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 845
    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1e} :catch_38
    .catchall {:try_start_1b .. :try_end_1e} :catchall_54

    move-result-object v0

    .line 858
    if-eqz v2, :cond_7

    .line 859
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_7

    .line 864
    :catch_25
    move-exception v1

    goto :goto_7

    .line 832
    :catch_27
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_7

    .line 846
    :catch_2c
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_54

    .line 858
    if-eqz v2, :cond_7

    .line 859
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_7

    .line 864
    :catch_36
    move-exception v1

    goto :goto_7

    .line 849
    :catch_38
    move-exception v3

    :try_start_39
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_54

    .line 851
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 852
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_46} :catch_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_46} :catch_4f
    .catchall {:try_start_3f .. :try_end_46} :catchall_54

    move-result-object v0

    .line 858
    :goto_47
    if-eqz v2, :cond_7

    .line 859
    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_7

    .line 864
    :catch_4d
    move-exception v1

    goto :goto_7

    .line 853
    :catch_4f
    move-exception v1

    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_47

    .line 857
    :catchall_54
    move-exception v0

    .line 858
    if-eqz v2, :cond_5a

    .line 859
    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 864
    :cond_5a
    :goto_5a
    throw v0

    :catch_5b
    move-exception v1

    goto :goto_5a

    .line 853
    :catch_5d
    move-exception v1

    goto :goto_50
.end method

.method public static decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 812
    :goto_9
    return-object v2

    .line 771
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 774
    :try_start_e
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_31

    move-result-object v0

    .line 785
    :goto_12
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 786
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 787
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 790
    invoke-static {v1, p2, p3, v6}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 793
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 798
    :try_start_24
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 799
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2b} :catch_5f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_2b} :catch_67

    move-result-object v1

    .line 811
    :goto_2c
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 812
    goto :goto_9

    :catch_31
    move-exception v1

    .line 777
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_56} :catch_58

    move-result-object v0

    goto :goto_12

    .line 778
    :catch_58
    move-exception v0

    .line 779
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 800
    :catch_5f
    move-exception v1

    .line 801
    sget-object v3, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 810
    goto :goto_2c

    .line 803
    :catch_67
    move-exception v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 805
    :try_start_6e
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 806
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_75} :catch_7f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_75} :catch_77

    move-result-object v1

    goto :goto_2c

    .line 807
    :catch_77
    move-exception v1

    .line 808
    :goto_78
    sget-object v3, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2c

    .line 807
    :catch_7f
    move-exception v1

    goto :goto_78
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IIZ)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 741
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 742
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 743
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 746
    invoke-static {v1, p1, p2, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 749
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 753
    const/4 v2, 0x0

    :try_start_16
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_19} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_2d

    move-result-object v0

    .line 764
    :goto_1a
    return-object v0

    .line 754
    :catch_1b
    move-exception v2

    .line 755
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 757
    const/4 v3, 0x0

    :try_start_23
    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_26} :catch_28

    move-result-object v0

    goto :goto_1a

    .line 759
    :catch_28
    move-exception v1

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_2d
    move-exception v1

    goto :goto_1a
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 626
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 627
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 630
    const/4 v0, 0x0

    .line 632
    :try_start_b
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_e} :catch_10

    move-result-object v0

    .line 641
    :goto_f
    return-object v0

    .line 634
    :catch_10
    move-exception v2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 636
    :try_start_17
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_1a} :catch_1c

    move-result-object v0

    goto :goto_f

    .line 637
    :catch_1c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    goto :goto_f
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 590
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 591
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 592
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 595
    invoke-static {v1, p1, p2, v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    invoke-static {}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasHoneycomb()Z

    .line 605
    const/4 v0, 0x0

    .line 607
    :try_start_18
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 616
    :goto_1c
    return-object v0

    .line 609
    :catch_1d
    move-exception v2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 611
    :try_start_24
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_27} :catch_29

    move-result-object v0

    goto :goto_1c

    .line 612
    :catch_29
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method

.method public static decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 646
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 647
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 648
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 651
    invoke-static {v1, p1, p2, v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 657
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v2, v0, 0x168

    .line 658
    const/4 v0, 0x0

    .line 660
    :try_start_1b
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 661
    if-eqz v2, :cond_25

    .line 662
    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_24} :catch_26

    move-result-object v0

    .line 675
    :cond_25
    :goto_25
    return-object v0

    .line 665
    :catch_26
    move-exception v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 667
    :try_start_2d
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 668
    if-eqz v2, :cond_25

    .line 669
    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_36} :catch_38

    move-result-object v0

    goto :goto_25

    .line 671
    :catch_38
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 712
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 713
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 714
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 717
    invoke-static {v1, p2, p3, v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 720
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 722
    const/4 v0, 0x0

    .line 724
    :try_start_15
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_18} :catch_1f

    move-result-object v0

    .line 733
    :goto_19
    return-object v0

    .line 725
    :catch_1a
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 727
    :catch_1f
    move-exception v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 730
    :try_start_23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 731
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_19

    :catch_2e
    move-exception v1

    goto :goto_19
.end method

.method public static decodeSampledBitmapFromUri(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 869
    .line 874
    if-eqz p0, :cond_a9

    .line 875
    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_7
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 878
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decodeSampledBitmapFromUri(), file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {v0, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_91
    .catchall {:try_start_3 .. :try_end_3b} :catchall_9d

    move-result-object v0

    .line 901
    :goto_3c
    if-eqz v0, :cond_66

    .line 902
    :try_start_3e
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decodeSampledBitmapFromUri(), width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_66} :catch_a5
    .catchall {:try_start_3e .. :try_end_66} :catchall_9d

    .line 907
    :cond_66
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 908
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 910
    :goto_6c
    return-object v0

    .line 885
    :cond_6d
    if-eqz p0, :cond_a7

    .line 895
    :try_start_6f
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decodeSampledBitmapFromUri() in else , file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {v0, p1, p2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8f} :catch_91
    .catchall {:try_start_6f .. :try_end_8f} :catchall_9d

    move-result-object v0

    goto :goto_3c

    .line 904
    :catch_91
    move-exception v1

    move-object v0, v2

    :goto_93
    :try_start_93
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 907
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 908
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_6c

    .line 907
    :catchall_9d
    move-exception v0

    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 908
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 909
    throw v0

    .line 904
    :catch_a5
    move-exception v1

    goto :goto_93

    :cond_a7
    move-object v0, v2

    goto :goto_3c

    :cond_a9
    move-object v0, v2

    goto/16 :goto_7
.end method

.method public static drawRepeatBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .registers 24

    .prologue
    .line 1425
    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 1426
    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1427
    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 1428
    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 1429
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-int v11, v5

    .line 1430
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-int v12, v5

    .line 1431
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1432
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1434
    const/4 v5, 0x0

    move v6, v5

    :goto_3e
    if-ge v6, v12, :cond_b6

    .line 1435
    const/4 v5, 0x0

    :goto_41
    if-ge v5, v11, :cond_b2

    .line 1436
    int-to-float v13, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/2addr v14, v5

    int-to-float v14, v14

    mul-float v14, v14, p4

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v7

    .line 1437
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v15

    mul-int/2addr v15, v6

    int-to-float v15, v15

    mul-float v15, v15, p4

    add-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v9

    .line 1438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v16

    mul-int v16, v16, v5

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, p4

    add-float v15, v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, p4

    add-float v15, v15, v16

    float-to-int v15, v15

    int-to-float v0, v7

    move/from16 v16, v0

    .line 1439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v17

    mul-int v17, v17, v6

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, p4

    add-float v16, v16, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, p4

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1436
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1440
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1435
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    .line 1434
    :cond_b2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3e

    .line 1443
    :cond_b6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1444
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v7, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1445
    return-void
.end method

.method public static fixBgRepeatY(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_14

    .line 164
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_14

    .line 165
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 170
    :cond_14
    return-void
.end method

.method public static flipBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 508
    if-eqz p0, :cond_26

    .line 509
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 510
    if-eqz p1, :cond_27

    .line 511
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 516
    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 517
    if-eq p0, v0, :cond_26

    .line 518
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_25} :catch_2b

    move-object p0, v0

    .line 526
    :cond_26
    :goto_26
    return-object p0

    .line 513
    :cond_27
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_10

    .line 521
    :catch_2b
    move-exception v0

    .line 523
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 173
    if-nez p0, :cond_e

    .line 174
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[getBase64FromBitmap] bitmap is null!"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, ""

    .line 194
    :cond_d
    :goto_d
    return-object v0

    .line 177
    :cond_e
    const-string/jumbo v0, ""

    .line 178
    const/4 v2, 0x0

    .line 180
    :try_start_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_2f
    .catchall {:try_start_12 .. :try_end_17} :catchall_3c

    .line 181
    :try_start_17
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 183
    invoke-static {v2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_4b
    .catchall {:try_start_17 .. :try_end_25} :catchall_49

    move-result-object v0

    .line 187
    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_d

    .line 190
    :catch_2a
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 187
    :catch_2f
    move-exception v1

    move-object v1, v2

    :goto_31
    if-eqz v1, :cond_d

    .line 189
    :try_start_33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_d

    .line 190
    :catch_37
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 187
    :catchall_3c
    move-exception v1

    move-object v1, v2

    :goto_3e
    if-eqz v1, :cond_d

    .line 189
    :try_start_40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_d

    .line 190
    :catch_44
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 187
    :catchall_49
    move-exception v2

    goto :goto_3e

    :catch_4b
    move-exception v2

    goto :goto_31
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 915
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 917
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 918
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 919
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 920
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 924
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static getBitmapOptionsFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 328
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_1e

    move-result-object v0

    .line 339
    :goto_9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 343
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_4d
    .catchall {:try_start_14 .. :try_end_17} :catchall_59

    .line 347
    if-eqz v0, :cond_1c

    .line 348
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_1c
    :goto_1c
    move-object v0, v1

    .line 351
    :goto_1d
    return-object v0

    :catch_1e
    move-exception v1

    .line 331
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_43} :catch_45

    move-result-object v0

    goto :goto_9

    .line 332
    :catch_45
    move-exception v0

    .line 333
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 334
    goto :goto_1d

    .line 344
    :catch_4d
    move-exception v2

    .line 345
    :try_start_4e
    sget-object v3, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_59

    .line 347
    if-eqz v0, :cond_1c

    .line 348
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1c

    .line 347
    :catchall_59
    move-exception v1

    if-eqz v0, :cond_5f

    .line 348
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 350
    :cond_5f
    throw v1
.end method

.method public static getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p0, :cond_4

    .line 314
    :cond_3
    :goto_3
    return-object v0

    .line 307
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 313
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method public static getBitmapOptionsFromResource(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;
    .registers 4

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 320
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 321
    return-object v0
.end method

.method public static getBitmapOptionsFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 355
    .line 356
    if-eqz p1, :cond_61

    .line 357
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 359
    :goto_7
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getBitmapOptionsFromUri] file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 383
    :cond_3c
    :goto_3c
    return-object v0

    .line 377
    :cond_3d
    if-eqz p1, :cond_3c

    .line 380
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/tencent/ttpic/baseutils/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getBitmapOptionsFromUri] in else , file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    goto :goto_3c

    :cond_61
    move-object v1, v0

    goto :goto_7
.end method

.method public static getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 229
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 230
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 232
    :goto_11
    return-object v0

    :cond_12
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_11
.end method

.method private static getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 249
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 273
    :cond_d
    :goto_d
    return-object v0

    .line 254
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 257
    :try_start_12
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 258
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 260
    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 261
    new-instance v1, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2b} :catch_32
    .catchall {:try_start_12 .. :try_end_2b} :catchall_3e

    .line 265
    if-eqz v2, :cond_30

    .line 267
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_45

    :cond_30
    :goto_30
    move-object v0, v1

    .line 269
    goto :goto_d

    .line 262
    :catch_32
    move-exception v1

    :try_start_33
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3e

    .line 265
    if-eqz v2, :cond_d

    .line 267
    :try_start_38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_d

    .line 269
    :catch_3c
    move-exception v1

    goto :goto_d

    .line 265
    :catchall_3e
    move-exception v0

    if-eqz v2, :cond_44

    .line 267
    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_47

    .line 269
    :cond_44
    :goto_44
    throw v0

    :catch_45
    move-exception v0

    goto :goto_30

    :catch_47
    move-exception v1

    goto :goto_44
.end method

.method private static getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 242
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 243
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 244
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 245
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p0, :cond_4

    .line 209
    const/4 v0, 0x0

    .line 225
    :goto_3
    return v0

    .line 214
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_10

    .line 216
    :try_start_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_f

    move-result v0

    goto :goto_3

    :catch_f
    move-exception v0

    .line 221
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1b

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_1b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_3
.end method

.method public static getDegreeByExif(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 679
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 691
    :goto_7
    return v0

    .line 683
    :cond_8
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 684
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 686
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getDegreeByOrientation(I)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1a

    move-result v0

    goto :goto_7

    .line 691
    :catch_1a
    move-exception v1

    goto :goto_7
.end method

.method public static getDegreeByOrientation(I)I
    .registers 2

    .prologue
    .line 695
    const/4 v0, 0x0

    .line 696
    packed-switch p0, :pswitch_data_e

    .line 707
    :goto_4
    :pswitch_4
    return v0

    .line 698
    :pswitch_5
    const/16 v0, 0x5a

    .line 699
    goto :goto_4

    .line 701
    :pswitch_8
    const/16 v0, 0xb4

    .line 702
    goto :goto_4

    .line 704
    :pswitch_b
    const/16 v0, 0x10e

    goto :goto_4

    .line 696
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method private static getFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 1392
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1393
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1394
    if-gt v0, p2, :cond_1d

    if-le v1, p1, :cond_5f

    .line 1399
    :cond_1d
    int-to-float v2, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1400
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1401
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1402
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1403
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1404
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1405
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1406
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1407
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1409
    invoke-virtual {v3, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1410
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    move-object p0, v0

    .line 1414
    :cond_5f
    return-object p0
.end method

.method public static getImageSize(Ljava/lang/String;II)[I
    .registers 13

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v1, 0x1

    .line 277
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 278
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 279
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280
    invoke-static {v3, p1, p2, v1}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v2

    move v0, v1

    .line 282
    :goto_12
    int-to-double v4, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1f

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 285
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 286
    int-to-double v4, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 287
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    .line 288
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v0

    .line 289
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v0

    .line 290
    const/16 v4, 0x5a

    if-eq v0, v4, :cond_39

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_44

    :cond_39
    move v0, v3

    move v4, v2

    .line 295
    :goto_3b
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v4, v2, v1

    return-object v2

    :cond_44
    move v0, v2

    move v4, v3

    goto :goto_3b
.end method

.method private static getNewSize(IIII)Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;
    .registers 10

    .prologue
    .line 1383
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1384
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1d

    .line 1385
    new-instance v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;

    int-to-float v2, p0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;-><init>(II)V

    .line 1387
    :goto_1c
    return-object v0

    :cond_1d
    new-instance v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;-><init>(II)V

    goto :goto_1c
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method private static getScaledOpt(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1328
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1329
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1330
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1331
    return-object v0
.end method

.method public static isLegal(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 98
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isPowerOf2(I)Z
    .registers 2

    .prologue
    .line 1598
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static recycle(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 102
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    if-eqz p0, :cond_2f

    .line 490
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 491
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 493
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    if-eq p0, v0, :cond_2f

    .line 495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_2e} :catch_30

    move-object p0, v0

    .line 500
    :cond_2f
    :goto_2f
    return-object p0

    :catch_30
    move-exception v0

    goto :goto_2f
.end method

.method public static roundRectBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 531
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 532
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 534
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 535
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 536
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 537
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 538
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 540
    int-to-float v2, p1

    int-to-float v5, p1

    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 541
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 542
    invoke-virtual {v1, p0, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 543
    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    .registers 6

    .prologue
    .line 943
    const/4 v1, 0x0

    .line 945
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 948
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 950
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 951
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 953
    :cond_1c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_21} :catch_3d
    .catchall {:try_start_1 .. :try_end_21} :catchall_47

    .line 954
    if-eqz p0, :cond_2d

    .line 955
    :try_start_23
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 956
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_2d} :catch_4f
    .catchall {:try_start_23 .. :try_end_2d} :catchall_4c

    .line 965
    :cond_2d
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 967
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;

    :goto_32
    return-object v0

    .line 958
    :catch_33
    move-exception v0

    :goto_34
    :try_start_34
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 960
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_47

    .line 965
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_32

    .line 961
    :catch_3d
    move-exception v0

    :goto_3e
    :try_start_3e
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 963
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_47

    .line 965
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_32

    :catchall_47
    move-exception v0

    :goto_48
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 966
    throw v0

    .line 965
    :catchall_4c
    move-exception v0

    move-object v1, v2

    goto :goto_48

    .line 961
    :catch_4f
    move-exception v0

    move-object v1, v2

    goto :goto_3e

    .line 958
    :catch_52
    move-exception v0

    move-object v1, v2

    goto :goto_34
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 981
    if-nez p2, :cond_4c

    .line 982
    if-eqz p0, :cond_f

    .line 983
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_f

    .line 985
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 998
    :cond_f
    const/4 v0, 0x0

    .line 1001
    :try_start_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v2, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1003
    :goto_28
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_74
    .catchall {:try_start_10 .. :try_end_2d} :catchall_7f

    .line 1004
    :try_start_2d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_89
    .catchall {:try_start_2d .. :try_end_32} :catchall_7f

    .line 1005
    :try_start_32
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v2, :cond_3e

    if-eqz p5, :cond_3e

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_44

    .line 1012
    :cond_3e
    const/16 v2, 0x63

    invoke-virtual {p1, p4, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_43} :catch_8c
    .catchall {:try_start_32 .. :try_end_43} :catchall_86

    move-result v0

    .line 1018
    :cond_44
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v2, v4

    .line 1021
    :goto_48
    if-eqz v0, :cond_84

    move-object v0, v2

    :goto_4b
    return-object v0

    .line 990
    :cond_4c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 992
    goto :goto_4b

    .line 1001
    :cond_5f
    :try_start_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_72} :catch_74
    .catchall {:try_start_5f .. :try_end_72} :catchall_7f

    move-result-object v2

    goto :goto_28

    .line 1015
    :catch_74
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    :goto_77
    :try_start_77
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_86

    .line 1018
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v2, v4

    .line 1019
    goto :goto_48

    .line 1018
    :catchall_7f
    move-exception v0

    :goto_80
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1019
    throw v0

    :cond_84
    move-object v0, v1

    .line 1021
    goto :goto_4b

    .line 1018
    :catchall_86
    move-exception v0

    move-object v1, v3

    goto :goto_80

    .line 1015
    :catch_89
    move-exception v2

    move-object v3, v1

    goto :goto_77

    :catch_8c
    move-exception v2

    goto :goto_77
.end method

.method public static saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    .registers 6

    .prologue
    .line 1032
    const/4 v1, 0x0

    .line 1034
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1037
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1039
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1042
    :cond_1c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_21} :catch_3d
    .catchall {:try_start_1 .. :try_end_21} :catchall_47

    .line 1043
    if-eqz p0, :cond_2d

    .line 1045
    :try_start_23
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1046
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_2d} :catch_4f
    .catchall {:try_start_23 .. :try_end_2d} :catchall_4c

    .line 1055
    :cond_2d
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1058
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;

    :goto_32
    return-object v0

    .line 1048
    :catch_33
    move-exception v0

    :goto_34
    :try_start_34
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1050
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_47

    .line 1055
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_32

    .line 1051
    :catch_3d
    move-exception v0

    :goto_3e
    :try_start_3e
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1053
    sget-object v0, Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/BitmapUtils$SAVE_STATUS;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_47

    .line 1055
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_32

    :catchall_47
    move-exception v0

    :goto_48
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1056
    throw v0

    .line 1055
    :catchall_4c
    move-exception v0

    move-object v1, v2

    goto :goto_48

    .line 1051
    :catch_4f
    move-exception v0

    move-object v1, v2

    goto :goto_3e

    .line 1048
    :catch_52
    move-exception v0

    move-object v1, v2

    goto :goto_34
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 449
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 450
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 452
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 453
    if-eq v0, p0, :cond_26

    if-eqz p2, :cond_26

    .line 454
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_26} :catch_28

    :cond_26
    move-object p0, v0

    .line 461
    :goto_27
    return-object p0

    .line 457
    :catch_28
    move-exception v0

    goto :goto_27

    :cond_2a
    move-object p0, v0

    goto :goto_27
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIDDLandroid/graphics/Point;Landroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 465
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 484
    :cond_6
    :goto_6
    return-void

    .line 468
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 469
    int-to-double v2, p2

    iget v1, p8, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    mul-double/2addr v4, p6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 470
    int-to-double v2, p3

    iget v4, p8, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    mul-double/2addr v4, p6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 471
    double-to-float v3, p6

    double-to-float v4, p6

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 472
    if-nez v1, :cond_23

    if-eqz v2, :cond_28

    .line 473
    :cond_23
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 475
    :cond_28
    const-wide/16 v2, 0x0

    cmpl-double v1, p4, v2

    if-eqz v1, :cond_34

    .line 476
    double-to-float v1, p4

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 478
    :cond_34
    if-eqz p9, :cond_6

    .line 482
    invoke-virtual {p1, p0, v0, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_6
.end method

.method public static scaleBitmapUnderLimit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x3f333333    # 0.7f

    .line 1115
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, p0

    .line 1119
    :goto_a
    if-nez v0, :cond_39

    .line 1121
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1123
    const/4 v5, 0x0

    :try_start_12
    invoke-static {v2, v3, v5}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1124
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1125
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_22} :catch_27
    .catchall {:try_start_12 .. :try_end_22} :catchall_37

    if-gt v4, p1, :cond_25

    move v0, v1

    .line 1133
    :cond_25
    mul-float/2addr v3, v7

    .line 1134
    goto :goto_a

    .line 1129
    :catch_27
    move-exception v4

    :try_start_28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v8, :cond_34

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_37

    move-result v4

    if-ge v4, v8, :cond_35

    :cond_34
    move v0, v1

    .line 1133
    :cond_35
    mul-float/2addr v3, v7

    .line 1134
    goto :goto_a

    .line 1133
    :catchall_37
    move-exception v0

    throw v0

    .line 1136
    :cond_39
    return-object v2
.end method

.method private static shouldResize(Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;II)Z
    .registers 7

    .prologue
    .line 1345
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1347
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_18

    .line 1349
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    .line 1350
    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    .line 1355
    :goto_12
    if-ge v1, p1, :cond_1d

    if-ge v0, p2, :cond_1d

    .line 1357
    const/4 v0, 0x0

    .line 1363
    :goto_17
    return v0

    .line 1352
    :cond_18
    iget v0, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->width:I

    .line 1353
    iget v1, p0, Lcom/tencent/ttpic/baseutils/BitmapUtils$Size;->height:I

    goto :goto_12

    .line 1359
    :cond_1d
    const/4 v0, 0x1

    goto :goto_17
.end method
