.class public final Lc/t/m/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/f;


# instance fields
.field private a:Lc/t/m/g/an;


# direct methods
.method public constructor <init>(Lc/t/m/g/an;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    return-void
.end method

.method private static a(D)D
    .registers 6

    .prologue
    .line 9655
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .registers 20

    .prologue
    .line 9660
    invoke-static {p0, p1}, Lc/t/m/g/j;->a(D)D

    move-result-wide v0

    .line 9661
    invoke-static/range {p4 .. p5}, Lc/t/m/g/j;->a(D)D

    move-result-wide v2

    .line 9662
    sub-double v4, v0, v2

    .line 9663
    invoke-static {p2, p3}, Lc/t/m/g/j;->a(D)D

    move-result-wide v6

    invoke-static/range {p6 .. p7}, Lc/t/m/g/j;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 9664
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 9665
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    .line 9666
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 9664
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 9667
    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr v0, v2

    .line 9668
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 9669
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DI)D
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 8315
    :try_start_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8321
    :goto_8
    return-wide v0

    .line 8318
    :cond_9
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 8319
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_18

    move-result-wide v0

    goto :goto_8

    .line 8321
    :catch_18
    move-exception v2

    goto :goto_8
.end method

.method private static a(C)I
    .registers 3

    .prologue
    .line 8326
    const/16 v0, 0x100

    .line 8327
    const/16 v1, 0x41

    if-lt p0, v1, :cond_c

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_c

    .line 8328
    add-int/lit8 v0, p0, -0x41

    .line 8330
    :cond_c
    const/16 v1, 0x61

    if-lt p0, v1, :cond_18

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_18

    .line 8331
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x40

    .line 8333
    :cond_18
    const/16 v1, 0x30

    if-lt p0, v1, :cond_24

    const/16 v1, 0x39

    if-gt p0, v1, :cond_24

    .line 8334
    add-int/lit16 v0, p0, 0x80

    add-int/lit8 v0, v0, -0x30

    .line 8336
    :cond_24
    return v0
.end method

.method private static a(Landroid/net/wifi/WifiManager;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 4059
    if-nez p0, :cond_4

    .line 4061
    :goto_3
    return v0

    .line 4059
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_7} :catch_9

    move-result v0

    goto :goto_3

    .line 4061
    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/cy;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 3025
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 3026
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3027
    if-nez v0, :cond_17

    const/4 v1, 0x0

    .line 3029
    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 3030
    :cond_14
    sget-object v0, Lc/t/m/g/cy;->a:Lc/t/m/g/cy;

    .line 3043
    :goto_16
    return-object v0

    .line 3027
    :cond_17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_c

    .line 3032
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2e

    .line 3033
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    goto :goto_16

    :cond_2b
    sget-object v0, Lc/t/m/g/cy;->c:Lc/t/m/g/cy;

    goto :goto_16

    .line 3035
    :cond_2e
    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_38

    .line 3036
    sget-object v0, Lc/t/m/g/cy;->c:Lc/t/m/g/cy;

    goto :goto_16

    .line 3038
    :cond_38
    sget-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_16

    .line 3043
    :catch_3b
    move-exception v0

    sget-object v0, Lc/t/m/g/cy;->a:Lc/t/m/g/cy;

    goto :goto_16
.end method

.method public static a(Lc/t/m/g/ea;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 8446
    if-nez p0, :cond_6

    .line 8447
    const-string/jumbo v0, "[]"

    .line 8488
    :goto_5
    return-object v0

    .line 8449
    :cond_6
    iget v1, p0, Lc/t/m/g/ea;->b:I

    .line 8450
    iget v2, p0, Lc/t/m/g/ea;->c:I

    .line 8451
    iget-object v0, p0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    invoke-virtual {v0}, Lc/t/m/g/ea$a;->ordinal()I

    move-result v3

    .line 8453
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8454
    invoke-virtual {p0}, Lc/t/m/g/ea;->a()Ljava/util/List;

    move-result-object v7

    .line 8457
    iget v0, p0, Lc/t/m/g/ea;->d:I

    iget v4, p0, Lc/t/m/g/ea;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Lc/t/m/g/en;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 8459
    iget v0, p0, Lc/t/m/g/ea;->d:I

    iget v4, p0, Lc/t/m/g/ea;->e:I

    iget v5, p0, Lc/t/m/g/ea;->f:I

    iget v8, p0, Lc/t/m/g/ea;->g:I

    iget v9, p0, Lc/t/m/g/ea;->h:I

    .line 8517
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8518
    const-string/jumbo v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8519
    const-string/jumbo v11, "\"mcc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8520
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8521
    const-string/jumbo v11, ",\"mnc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8522
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8523
    const-string/jumbo v11, ",\"lac\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8524
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8525
    const-string/jumbo v0, ",\"cellid\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8526
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8527
    const-string/jumbo v0, ",\"rss\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8528
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8529
    const-string/jumbo v0, ",\"seed\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8530
    if-eqz p1, :cond_16a

    const/4 v0, 0x1

    :goto_6e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8531
    const-string/jumbo v0, ",\"networktype\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8532
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8533
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_c0

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_c0

    .line 8534
    const-string/jumbo v0, ",\"stationLat\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8535
    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v8

    const/high16 v11, 0x46610000    # 14400.0f

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8536
    const-string/jumbo v0, ",\"stationLng\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8537
    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v9

    const/high16 v9, 0x46610000    # 14400.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8539
    :cond_c0
    const-string/jumbo v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8459
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8468
    :goto_cd
    :try_start_cd
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 8469
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    .line 8470
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    .line 8471
    invoke-static {v3, v1, v2, v4, v5}, Lc/t/m/g/en;->a(IIIII)Z

    move-result v8

    if-eqz v8, :cond_179

    .line 8473
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x71

    .line 8545
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8546
    const-string/jumbo v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8547
    const-string/jumbo v9, "\"mcc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8549
    const-string/jumbo v9, ",\"mnc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8550
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8551
    const-string/jumbo v9, ",\"lac\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8552
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8553
    const-string/jumbo v4, ",\"cellid\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8554
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8555
    const-string/jumbo v4, ",\"rss\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8556
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8563
    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8472
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_138} :catch_139

    goto :goto_d1

    :catch_139
    move-exception v0

    .line 8485
    :cond_13a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8486
    const-string/jumbo v1, ","

    .line 9015
    new-instance v2, Lc/t/m/g/ep;

    invoke-direct {v2, v1}, Lc/t/m/g/ep;-><init>(Ljava/lang/String;)V

    .line 9032
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lc/t/m/g/ep;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8487
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8530
    :cond_16a
    const/4 v0, 0x0

    goto/16 :goto_6e

    .line 8462
    :cond_16d
    const-string/jumbo v0, "illeagal main cell! "

    iget v4, p0, Lc/t/m/g/ea;->d:I

    iget v5, p0, Lc/t/m/g/ea;->e:I

    invoke-static/range {v0 .. v5}, Lc/t/m/g/j;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_cd

    .line 8476
    :cond_179
    :try_start_179
    const-string/jumbo v0, "illeagal neighboringCell! "

    invoke-static/range {v0 .. v5}, Lc/t/m/g/j;->a(Ljava/lang/String;IIIII)V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17f} :catch_139

    goto/16 :goto_d1
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 1017
    if-eqz p0, :cond_5

    .line 1019
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1023
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 9493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9494
    const-string/jumbo v2, "getCellInfoWithJsonFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9495
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9496
    const-string/jumbo v2, "isGsm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v0, :cond_46

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9497
    const-string/jumbo v0, ", mcc,mnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9498
    const-string/jumbo v0, ", lac,cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9499
    return-void

    .line 9496
    :cond_46
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 5054
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->getTencentLog()Lcom/tencent/map/geolocation/internal/TencentLog;

    move-result-object v0

    .line 5055
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    .line 5056
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLog;->println(Ljava/lang/String;ILjava/lang/String;)V

    .line 5058
    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 5035
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5036
    return-void
.end method

.method public static a(Ljava/lang/String;[BLc/t/m/g/cx;I)V
    .registers 8

    .prologue
    .line 2024
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2026
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2029
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2030
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2031
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2033
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 2070
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2071
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2072
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2035
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2036
    packed-switch v1, :pswitch_data_b2

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "net sdk error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lc/t/m/g/cx;->a(Ljava/lang/String;)V

    .line 2052
    :goto_4e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2066
    :goto_51
    return-void

    .line 2038
    :pswitch_52
    const-string/jumbo v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    invoke-static {v1}, Lc/t/m/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2041
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 2043
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {p2}, Lc/t/m/g/cx;->a()V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6d} :catch_6e

    goto :goto_4e

    .line 2053
    :catch_6e
    move-exception v0

    .line 2056
    if-gtz p3, :cond_87

    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    if-nez v1, :cond_79

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_87

    .line 2058
    :cond_79
    const-string/jumbo v0, "https:"

    const-string/jumbo v1, "http:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2059
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 2062
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/t/m/g/cx;->a(Ljava/lang/String;)V

    goto :goto_51

    .line 2036
    :pswitch_data_b2
    .packed-switch 0xc8
        :pswitch_52
    .end packed-switch
.end method

.method public static a(Landroid/location/Location;[D)Z
    .registers 12

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 8239
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    .line 8240
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 8242
    const-string/jumbo v0, "tencent_loc_lib"

    invoke-static {v0}, Lc/t/m/g/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 8243
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2e

    .line 8244
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lc/t/m/g/j;->a(C)I

    move-result v6

    add-int/2addr v2, v6

    .line 8243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 8246
    :cond_2e
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 8248
    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    :try_start_33
    invoke-static {v3, v2, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D
    :try_end_36
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_33 .. :try_end_36} :catch_3f

    .line 8252
    :goto_36
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 8253
    aget-wide v0, v0, v7

    aput-wide v0, p1, v7

    .line 8254
    return v7

    :catch_3f
    move-exception v2

    goto :goto_36
.end method

.method public static a(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 3072
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a([B)Z
    .registers 2

    .prologue
    .line 3044
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a([D[D)Z
    .registers 12

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8264
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8266
    :try_start_d
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_36

    .line 8272
    :cond_13
    aget-wide v4, p0, v1

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 8273
    aget-wide v6, p0, v3

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 8275
    const-string/jumbo v0, "tencent_loc_lib"

    invoke-static {v0}, Lc/t/m/g/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 8276
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_47

    .line 8277
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lc/t/m/g/j;->a(C)I

    move-result v7

    add-int/2addr v2, v7

    .line 8276
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8267
    :catch_36
    move-exception v0

    .line 8268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOAD:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8288
    :goto_46
    return v1

    .line 8279
    :cond_47
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 8281
    xor-int/2addr v4, v2

    xor-int/2addr v2, v5

    :try_start_4c
    invoke-static {v4, v2, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4f} :catch_59

    .line 8286
    aget-wide v4, v0, v1

    aput-wide v4, p1, v1

    .line 8287
    aget-wide v0, v0, v3

    aput-wide v0, p1, v3

    move v1, v3

    .line 8288
    goto :goto_46

    .line 8282
    :catch_59
    move-exception v0

    .line 8283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "E.B:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46
.end method

.method public static a(Ljava/io/File;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1026
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 1027
    :cond_11
    new-array v0, v4, [B

    .line 1039
    :goto_13
    return-object v0

    .line 1029
    :cond_14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1030
    const/4 v2, 0x0

    .line 1033
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1035
    :try_start_1e
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_4c
    .catchall {:try_start_1e .. :try_end_28} :catchall_49

    .line 1036
    :goto_28
    :try_start_28
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3e

    .line 1037
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_34
    .catchall {:try_start_28 .. :try_end_33} :catchall_36

    goto :goto_28

    .line 1041
    :catch_34
    move-exception v0

    :goto_35
    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 1043
    :catchall_36
    move-exception v0

    :goto_37
    invoke-static {v1}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1044
    invoke-static {v3}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1039
    :cond_3e
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_34
    .catchall {:try_start_3e .. :try_end_41} :catchall_36

    move-result-object v0

    .line 1043
    invoke-static {v1}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    .line 1044
    invoke-static {v3}, Lc/t/m/g/j;->a(Ljava/io/Closeable;)V

    goto :goto_13

    .line 1043
    :catchall_49
    move-exception v0

    move-object v1, v2

    goto :goto_37

    .line 1041
    :catch_4c
    move-exception v0

    move-object v1, v2

    goto :goto_35
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    const/16 v1, 0x100

    .line 2077
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2079
    new-array v1, v1, [B

    .line 2080
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 2081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 2083
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 2084
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 4049
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4050
    invoke-static {v0}, Lc/t/m/g/j;->a(Landroid/net/wifi/WifiManager;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_e

    move-result v0

    .line 4053
    :goto_d
    return v0

    :catch_e
    move-exception v0

    const/4 v0, 0x4

    goto :goto_d
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5050
    const-string/jumbo v0, "#"

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5051
    return-void
.end method

.method public static b([B)[B
    .registers 4

    .prologue
    .line 8197
    const/4 v0, 0x0

    .line 8200
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8201
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8202
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 8203
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 8204
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8205
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_19} :catch_1a

    .line 8209
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 4067
    if-nez p0, :cond_6

    .line 4068
    const-string/jumbo v0, "{}"

    .line 4108
    :goto_5
    return-object v0

    .line 4071
    :cond_6
    :try_start_6
    const-string/jumbo v0, "wifi"

    .line 4072
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4073
    const-string/jumbo v1, "connectivity"

    .line 4074
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 4075
    if-eqz v0, :cond_1c

    if-nez v1, :cond_20

    .line 4076
    :cond_1c
    const-string/jumbo v0, "{}"

    goto :goto_5

    .line 4078
    :cond_20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4079
    const/4 v2, 0x1

    .line 4080
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 4082
    if-eqz v0, :cond_b2

    if-eqz v1, :cond_b2

    .line 4083
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 4084
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 4085
    if-eqz v1, :cond_54

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string/jumbo v2, "00-00-00-00-00-00"

    .line 4086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string/jumbo v2, "00:00:00:00:00:00"

    .line 4087
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 4088
    :cond_54
    const-string/jumbo v0, "{}"

    goto :goto_5

    .line 4090
    :cond_58
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 4091
    const/16 v3, -0x64

    if-lt v2, v3, :cond_64

    const/16 v3, -0x14

    if-le v2, v3, :cond_68

    .line 4092
    :cond_64
    const-string/jumbo v0, "{}"

    goto :goto_5

    .line 4094
    :cond_68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4096
    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4097
    const-string/jumbo v4, "\"mac\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4099
    const-string/jumbo v1, "\",\"rssi\":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4101
    const-string/jumbo v1, ",\"ssid\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4103
    const-string/jumbo v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_af} :catch_b7

    move-result-object v0

    goto/16 :goto_5

    .line 4106
    :cond_b2
    const-string/jumbo v0, "{}"

    goto/16 :goto_5

    .line 4108
    :catch_b7
    move-exception v0

    const-string/jumbo v0, "{}"

    goto/16 :goto_5
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 8055
    if-nez p0, :cond_5

    .line 8056
    const-string/jumbo p0, ""

    .line 8058
    :cond_5
    return-object p0
.end method

.method public static c([B)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 11390
    if-nez p0, :cond_4

    .line 11403
    :goto_3
    return-object v0

    .line 11393
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11394
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11396
    const/4 v3, 0x0

    :try_start_f
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 11397
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 11398
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 11399
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_21

    .line 11403
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    .line 11401
    :catch_21
    move-exception v1

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 6031
    const-string/jumbo v0, "connectivity"

    .line 6032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7008
    if-nez v0, :cond_11

    const/4 v2, 0x1

    .line 6033
    :goto_d
    if-eqz v2, :cond_13

    move v0, v1

    .line 6044
    :goto_10
    return v0

    .line 7008
    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    .line 6037
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6038
    if-eqz v0, :cond_1f

    .line 6039
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_10

    :catch_1e
    move-exception v0

    :cond_1f
    move v0, v1

    .line 6044
    goto :goto_10
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9629
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_11

    .line 9635
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 9651
    :cond_10
    :goto_10
    return v0

    .line 9631
    :catch_11
    move-exception v0

    move v0, v1

    goto :goto_10

    .line 9640
    :cond_14
    const-string/jumbo v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 9641
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_10

    .line 9646
    :cond_23
    const-string/jumbo v3, "wifis"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9647
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_10

    :cond_32
    move v0, v1

    .line 9651
    goto :goto_10
.end method

.method public static d([B)[B
    .registers 12
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 11415
    if-nez p0, :cond_6

    move-object v1, v3

    .line 11446
    :goto_5
    return-object v1

    .line 11418
    :cond_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11419
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11420
    new-array v2, v0, [B

    .line 11422
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 11426
    :goto_16
    :try_start_16
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 11427
    if-lez v7, :cond_3b

    .line 11428
    add-int/2addr v0, v7

    .line 11429
    new-array v1, v0, [B

    .line 11430
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11431
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_36

    .line 11437
    :goto_2a
    if-gtz v7, :cond_39

    .line 11440
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 11441
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_5

    .line 11443
    :catch_33
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 11435
    :catch_36
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :cond_39
    move-object v2, v1

    goto :goto_16

    :cond_3b
    move-object v1, v2

    goto :goto_2a
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 10141
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10142
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10143
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 10144
    const-string/jumbo v2, ""

    .line 10210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10211
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_30

    aget-byte v5, v1, v0

    .line 10212
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 10214
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_35

    move-result-object p0

    .line 10146
    :goto_34
    return-object p0

    :catch_35
    move-exception v0

    goto :goto_34
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7083
    const-string/jumbo v0, "connectivity"

    .line 7084
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8008
    if-nez v0, :cond_10

    .line 7085
    :goto_d
    if-eqz v2, :cond_12

    .line 7102
    :goto_f
    return v1

    :cond_10
    move v2, v1

    .line 8008
    goto :goto_d

    .line 7089
    :cond_12
    const/4 v2, 0x0

    .line 7090
    :try_start_13
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 7091
    const/4 v3, 0x1

    .line 7092
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7094
    if-eqz v0, :cond_2e

    .line 7095
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 7096
    if-nez v0, :cond_2a

    if-eqz v2, :cond_2a

    .line 7097
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2c

    move-result v0

    :cond_2a
    :goto_2a
    move v1, v0

    .line 7100
    goto :goto_f

    .line 7102
    :catch_2c
    move-exception v0

    goto :goto_f

    :cond_2e
    move v0, v1

    goto :goto_2a
.end method

.method public static f(Landroid/content/Context;)I
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 11176
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11177
    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 11178
    const-string/jumbo v4, "B2E6AD38C9EA55FC,8B51908CDE852ABE,6F350C90F0B8C2F7,18A9EF1D9AFDB74D,B0F7B644A29E1C82,2E0111E09CC76BBD,8FFA91856B5C9ED1,569EA369CE0CE6BE,490A7AD1901C1407,15A805FD6A78BF07,92DFF18D49ED5200,D80FF7253FEDC748,2044A6443164DDC8,488324C2DC64A6D5,E0EC01B2D80C2E57"

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 11180
    array-length v7, v5

    move v4, v3

    :goto_29
    if-ge v4, v7, :cond_1b

    aget-object v8, v5, v4

    .line 11181
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lc/t/m/g/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_36} :catch_3e

    move-result v8

    if-eqz v8, :cond_3b

    move v0, v1

    .line 11206
    :goto_3a
    return v0

    .line 11180
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 11188
    :catch_3e
    move-exception v0

    move v0, v2

    goto :goto_3a

    .line 11192
    :cond_41
    :try_start_41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11193
    const-string/jumbo v0, "B2E6AD38C9EA55FC,8B51908CDE852ABE,6F350C90F0B8C2F7,18A9EF1D9AFDB74D,B0F7B644A29E1C82,2E0111E09CC76BBD,8FFA91856B5C9ED1,569EA369CE0CE6BE,490A7AD1901C1407,15A805FD6A78BF07,92DFF18D49ED5200,D80FF7253FEDC748,2044A6443164DDC8,488324C2DC64A6D5,E0EC01B2D80C2E57"

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Android"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11195
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 11196
    array-length v7, v6

    move v0, v3

    :goto_88
    if-ge v0, v7, :cond_ab

    aget-object v8, v6, v0

    .line 11197
    array-length v9, v5

    move v4, v3

    :goto_8e
    if-ge v4, v9, :cond_a5

    aget-object v10, v5, v4

    .line 11198
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/t/m/g/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_9d} :catch_a8

    move-result v10

    if-eqz v10, :cond_a2

    move v0, v1

    .line 11199
    goto :goto_3a

    .line 11197
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_8e

    .line 11196
    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 11204
    :catch_a8
    move-exception v0

    move v0, v2

    goto :goto_3a

    .line 11206
    :cond_ab
    const/4 v0, 0x2

    goto :goto_3a
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 12091
    const-string/jumbo v0, "fc4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "dc4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12092
    :cond_12
    const/4 v0, 0x4

    .line 12100
    :goto_13
    return v0

    .line 12093
    :cond_14
    const-string/jumbo v0, "fc3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "dc3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 12094
    :cond_26
    const/4 v0, 0x3

    goto :goto_13

    .line 12095
    :cond_28
    const-string/jumbo v0, "fc2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string/jumbo v0, "dc2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 12096
    :cond_3a
    const/4 v0, 0x2

    goto :goto_13

    .line 12097
    :cond_3c
    const-string/jumbo v0, "fc1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string/jumbo v0, "fc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string/jumbo v0, "dc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 12098
    :cond_57
    const/4 v0, 0x1

    goto :goto_13

    .line 12100
    :cond_59
    const/4 v0, -0x1

    goto :goto_13
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 2088
    const-string/jumbo v0, "GBK"

    .line 2089
    if-eqz p0, :cond_2a

    .line 2090
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2091
    array-length v3, v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_2a

    aget-object v4, v2, v1

    .line 2092
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2096
    const/4 v5, -0x1

    const-string/jumbo v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_2b

    .line 2097
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2102
    :cond_2a
    return-object v0

    .line 2091
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 11153
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11155
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 11156
    const-string/jumbo v3, ""

    .line 11163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11164
    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    if-ge v1, v5, :cond_49

    aget-byte v0, v2, v1

    .line 11165
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 11166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    .line 11167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11169
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 11171
    :cond_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11156
    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_56

    move-result-object p0

    .line 11158
    :goto_55
    return-object p0

    :catch_56
    move-exception v0

    goto :goto_55
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    iget v0, v0, Lc/t/m/g/an;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    invoke-virtual {v0, p1}, Lc/t/m/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    iget-object v0, v0, Lc/t/m/g/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    iget v0, v0, Lc/t/m/g/an;->c:I

    return v0
.end method

.method public final d()[B
    .registers 2

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/an;

    iget-object v0, v0, Lc/t/m/g/an;->d:[B

    return-object v0
.end method
