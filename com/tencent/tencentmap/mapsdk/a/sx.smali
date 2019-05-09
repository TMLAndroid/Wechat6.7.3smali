.class public Lcom/tencent/tencentmap/mapsdk/a/sx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/sx$b;,
        Lcom/tencent/tencentmap/mapsdk/a/sx$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/sx$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/sx$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "https://confinfo.map.qq.com/confinfo?apikey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&type=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&pf=Android_2D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&uk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sx$b;

    invoke-direct {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/sx$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sx$a;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx;->b:Lcom/tencent/tencentmap/mapsdk/a/sx$b;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D
    .registers 23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v10

    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v10

    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v6, v10

    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    mul-double/2addr v2, v4

    aput-wide v2, v18, v20

    const/4 v2, 0x1

    mul-double/2addr v4, v10

    aput-wide v4, v18, v2

    const/4 v2, 0x2

    aput-wide v12, v18, v2

    const/4 v2, 0x0

    mul-double v4, v8, v6

    aput-wide v4, v19, v2

    const/4 v2, 0x1

    mul-double v4, v8, v14

    aput-wide v4, v19, v2

    const/4 v2, 0x2

    aput-wide v16, v19, v2

    const/4 v2, 0x0

    aget-wide v2, v18, v2

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x0

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x1

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    const/4 v6, 0x2

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public static a([BI)I
    .registers 5

    if-eqz p0, :cond_7

    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_10

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Four bytes are required for an integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 13

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v10, 0x4066800000000000L    # 180.0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    double-to-float v1, v2

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ry;

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    return-object v2
.end method

.method public static a(Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/sw;Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 12

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v2

    float-to-double v4, v0

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v4

    float-to-double v0, v1

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    return-object v4
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 11

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v6, 0x4066800000000000L    # 180.0

    if-nez p0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    mul-double/2addr v0, v8

    div-double v4, v0, v6

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    goto :goto_d
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/sy;
    .registers 3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tc;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/tc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tc;->a(F)V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tc;->a(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/sy;
    .registers 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ta;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ta;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/rz;III)Lcom/tencent/tencentmap/mapsdk/a/sy;
    .registers 5

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/sz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/sz;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;)V

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/sz;->c(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sz;->a(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/sz;->b(I)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_11
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_37

    array-length v0, v4

    if-nez v0, :cond_3e

    :cond_37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    :cond_3e
    array-length v3, v4

    move v0, v1

    :goto_40
    if-ge v0, v3, :cond_11

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_51

    :cond_58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    :cond_5f
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    :cond_63
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_41
    .catchall {:try_start_1 .. :try_end_6} :catchall_38

    const/16 v1, 0x1000

    :try_start_8
    new-array v1, v1, [B

    :goto_a
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_19
    .catchall {:try_start_8 .. :try_end_18} :catchall_3e

    goto :goto_a

    :catch_19
    move-exception v1

    :goto_1a
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IO:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_3e

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :goto_2c
    return-object v0

    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_19
    .catchall {:try_start_2d .. :try_end_33} :catchall_3e

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_2c

    :catchall_38
    move-exception v1

    move-object v2, v0

    :goto_3a
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    goto :goto_3a

    :catch_41
    move-exception v1

    move-object v2, v0

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    const-string/jumbo v1, ""

    packed-switch v0, :pswitch_data_6e

    move-object v0, v1

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_1f

    const/4 v0, 0x5

    goto :goto_f

    :cond_1f
    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v0, "cmwap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    goto :goto_f

    :cond_38
    const-string/jumbo v0, "3gwap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string/jumbo v0, "uniwap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    goto :goto_f

    :cond_4c
    const-string/jumbo v0, "ctwap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x4

    goto :goto_f

    :cond_57
    const/4 v0, 0x3

    goto :goto_f

    :pswitch_59
    const-string/jumbo v0, "wifi"

    goto :goto_16

    :pswitch_5d
    const-string/jumbo v0, "3gwap"

    goto :goto_16

    :pswitch_61
    const-string/jumbo v0, "uniwap"

    goto :goto_16

    :pswitch_65
    const-string/jumbo v0, "cmwap"

    goto :goto_16

    :pswitch_69
    const-string/jumbo v0, "ctwap"

    goto :goto_16

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_69
        :pswitch_59
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_2f

    move-result v0

    goto :goto_7

    :catch_2f
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sx;->b:Lcom/tencent/tencentmap/mapsdk/a/sx$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sx;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sx$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
