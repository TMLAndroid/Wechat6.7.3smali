.class public final Lcom/tencent/tencentmap/mapsdk/a/ub;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->a:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->b:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->c:I

    const-wide/high16 v0, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, 0x1

    :try_start_19
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_9

    :catch_1e
    move-exception v1

    goto :goto_9
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rx;
    .registers 7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rx;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rx;-><init>(II)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_18

    if-eqz v1, :cond_25

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_25

    :cond_18
    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "noIMEI"

    :cond_2e
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, ""

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "com.tencent.map.api_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TencentMapSDK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_34

    move-result-object v0

    goto :goto_5

    :catch_34
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error get mapkey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const-string/jumbo v0, ""

    :goto_b
    return-object v0

    :cond_c
    const-string/jumbo v0, "&"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_2a
    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_30} :catch_32

    move-result-object v0

    goto :goto_b

    :catch_32
    move-exception v1

    goto :goto_b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v0, v4, :cond_21

    aget-object v1, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_1b

    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(FF)Z
    .registers 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    xor-int v0, v3, v4

    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2c

    sub-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2a

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_48

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_48

    :goto_29
    return v1

    :cond_2a
    move v0, v2

    goto :goto_1b

    :cond_2c
    if-ge v3, v4, :cond_3d

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->b:I

    sub-int v0, v4, v0

    sget v4, Lcom/tencent/tencentmap/mapsdk/a/ub;->c:I

    sub-int/2addr v3, v4

    :goto_35
    if-gt v0, v1, :cond_46

    rsub-int/lit8 v0, v0, 0x1

    if-gt v3, v0, :cond_46

    move v0, v1

    goto :goto_1b

    :cond_3d
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->b:I

    sub-int v0, v3, v0

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/ub;->c:I

    sub-int v3, v4, v3

    goto :goto_35

    :cond_46
    move v0, v2

    goto :goto_1b

    :cond_48
    move v1, v2

    goto :goto_29
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    if-nez p0, :cond_e

    :cond_c
    move v1, v2

    :cond_d
    return v1

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_41

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-gez v0, :cond_65

    :cond_41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_e3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_e3

    :cond_65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-lez v0, :cond_89

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_e3

    :cond_89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v10

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v10

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_e1

    const/4 v0, 0x1

    :goto_d8
    xor-int/2addr v1, v0

    move v0, v1

    :goto_da
    add-int/lit8 v5, v4, 0x1

    move v1, v0

    move v3, v4

    move v4, v5

    goto/16 :goto_17

    :cond_e1
    move v0, v2

    goto :goto_d8

    :cond_e3
    move v0, v1

    goto :goto_da
.end method

.method public static final a(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    if-nez p0, :cond_5

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->a:I

    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_12

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->a:I

    goto :goto_4

    :cond_12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ub;->a:I

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_6

    const-string/jumbo v0, "unknown"

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "unknown"

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_34

    move-result-object v0

    :goto_15
    const-string/jumbo v1, "can\'t find app name"

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1e
    const-string/jumbo v1, ""

    :try_start_21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_31

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_31
    move-exception v0

    move-object v0, v1

    goto :goto_2c

    :catch_34
    move-exception v1

    goto :goto_15

    :cond_36
    move-object v0, v1

    goto :goto_1e
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, ""

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_34

    move-result-object v0

    :goto_2f
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_34
    move-exception v1

    goto :goto_2f
.end method
