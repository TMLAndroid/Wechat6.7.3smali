.class public Lcom/tencent/tencentmap/mapsdk/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/x;->a:[B

    return-void

    :array_a
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v0, 0x400

    const/16 v10, 0x10

    const/4 v2, 0x0

    .line 542
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 543
    new-array v0, v0, [B

    .line 544
    const/4 v1, 0x0

    .line 547
    new-array v5, v10, [C

    fill-array-data v5, :array_68

    .line 551
    :try_start_12
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 553
    :goto_19
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v4, v0, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_35

    .line 554
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_28
    .catchall {:try_start_12 .. :try_end_27} :catchall_62

    goto :goto_19

    .line 571
    :catch_28
    move-exception v0

    :try_start_29
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rh;->b(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_62

    .line 574
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 576
    :goto_34
    return-object v0

    .line 557
    :cond_35
    :try_start_35
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 559
    const/16 v0, 0x20

    new-array v7, v0, [C

    move v0, v2

    move v3, v2

    .line 562
    :goto_3f
    if-ge v0, v10, :cond_59

    .line 564
    aget-byte v8, v6, v0

    .line 565
    add-int/lit8 v9, v3, 0x1

    ushr-int/lit8 v2, v8, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v7, v3

    .line 567
    add-int/lit8 v2, v9, 0x1

    and-int/lit8 v3, v8, 0xf

    aget-char v3, v5, v3

    aput-char v3, v7, v9

    .line 562
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_3f

    .line 569
    :cond_59
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5e} :catch_28
    .catchall {:try_start_35 .. :try_end_5e} :catchall_62

    .line 574
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_34

    :catchall_62
    move-exception v0

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 575
    throw v0

    .line 547
    nop

    :array_68
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    .line 504
    const/4 v1, 0x0

    .line 505
    new-array v4, v9, [C

    fill-array-data v4, :array_40

    .line 509
    :try_start_9
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 513
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 515
    const/16 v0, 0x20

    new-array v6, v0, [C

    move v0, v2

    move v3, v2

    .line 518
    :goto_1d
    if-ge v0, v9, :cond_37

    .line 520
    aget-byte v7, v5, v0

    .line 521
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v6, v3

    .line 523
    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v7, 0xf

    aget-char v3, v4, v3

    aput-char v3, v6, v8

    .line 518
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1d

    .line 525
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_3d

    .line 528
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    move-object v0, v1

    goto :goto_3c

    .line 505
    :array_40
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
