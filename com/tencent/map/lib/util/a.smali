.class public Lcom/tencent/map/lib/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/map/lib/util/a;->a:[B

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
    .registers 11

    .prologue
    const/16 v1, 0x400

    const/16 v9, 0x10

    const/4 v2, 0x0

    .line 537
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 538
    new-array v3, v1, [B

    .line 539
    const/4 v1, 0x0

    .line 542
    new-array v4, v9, [C

    fill-array-data v4, :array_58

    .line 546
    :try_start_12
    const-string/jumbo v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 548
    :goto_19
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v0, v3, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2b

    .line 549
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_19

    :catch_28
    move-exception v0

    move-object v0, v1

    .line 569
    :goto_2a
    return-object v0

    .line 551
    :cond_2b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 554
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 556
    const/16 v0, 0x20

    new-array v6, v0, [C

    move v0, v2

    move v3, v2

    .line 559
    :goto_38
    if-ge v0, v9, :cond_52

    .line 561
    aget-byte v7, v5, v0

    .line 562
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v6, v3

    .line 564
    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v7, 0xf

    aget-char v3, v4, v3

    aput-char v3, v6, v8

    .line 559
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_38

    .line 566
    :cond_52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_57} :catch_28

    goto :goto_2a

    .line 542
    :array_58
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

    .line 499
    const/4 v1, 0x0

    .line 500
    new-array v4, v9, [C

    fill-array-data v4, :array_40

    .line 504
    :try_start_9
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 508
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 510
    const/16 v0, 0x20

    new-array v6, v0, [C

    move v0, v2

    move v3, v2

    .line 513
    :goto_1d
    if-ge v0, v9, :cond_37

    .line 515
    aget-byte v7, v5, v0

    .line 516
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v6, v3

    .line 518
    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v7, 0xf

    aget-char v3, v4, v3

    aput-char v3, v6, v8

    .line 513
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1d

    .line 520
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_3d

    .line 523
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    move-object v0, v1

    goto :goto_3c

    .line 500
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
