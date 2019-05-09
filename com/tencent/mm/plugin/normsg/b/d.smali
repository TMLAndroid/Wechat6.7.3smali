.class public final Lcom/tencent/mm/plugin/normsg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/d;->HEX_DIGITS:[C

    return-void

    :array_a
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

.method public static Kd(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/4 v0, 0x1

    .line 27
    :goto_a
    const/4 v1, 0x0

    .line 29
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/2addr v1, v3

    .line 30
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_38

    move-result v4

    if-ne v3, v4, :cond_2f

    .line 35
    int-to-char v0, v1

    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_27

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    .line 37
    :catchall_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 40
    :catchall_29
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 35
    :cond_2f
    int-to-char v1, v1

    :try_start_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_a

    .line 37
    :catchall_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_29

    .line 39
    :catchall_38
    move-exception v0

    .line 35
    int-to-char v1, v1

    :try_start_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 37
    :try_start_3d
    throw v0

    :catchall_3e
    move-exception v0

    throw v0
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_29
.end method

.method public static s([BII)Ljava/lang/String;
    .registers 9

    .prologue
    .line 11
    sub-int v0, p2, p1

    .line 12
    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_7
    if-ge p1, p2, :cond_24

    .line 15
    aget-byte v2, p0, p1

    .line 16
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/normsg/b/d;->HEX_DIGITS:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v0

    .line 17
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/normsg/b/d;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 14
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 19
    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
