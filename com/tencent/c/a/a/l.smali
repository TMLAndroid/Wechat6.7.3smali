.class final Lcom/tencent/c/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static encrypt([B[B)[B
    .registers 10

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 40
    new-array v4, v7, [I

    .line 41
    new-array v3, v7, [I

    .line 42
    array-length v2, p1

    .line 43
    if-lez v2, :cond_c

    if-le v2, v7, :cond_15

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string/jumbo v1, "key must be between 1 and 256 bytes"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v1

    .line 47
    :goto_16
    if-lt v0, v7, :cond_26

    move v0, v1

    move v2, v1

    .line 52
    :goto_1a
    if-lt v2, v7, :cond_31

    .line 61
    array-length v0, p0

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    .line 62
    :goto_22
    array-length v1, p0

    if-lt v0, v1, :cond_44

    .line 73
    return-object v5

    .line 48
    :cond_26
    aput v0, v4, v0

    .line 49
    rem-int v5, v0, v2

    aget-byte v5, p1, v5

    aput v5, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 54
    :cond_31
    aget v5, v4, v2

    add-int/2addr v0, v5

    aget v5, v3, v2

    add-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    .line 55
    aget v5, v4, v2

    .line 56
    aget v6, v4, v0

    aput v6, v4, v2

    .line 57
    aput v5, v4, v0

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 64
    :cond_44
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 65
    aget v2, v4, v1

    add-int/2addr v2, v3

    and-int/lit16 v3, v2, 0xff

    .line 66
    aget v2, v4, v1

    .line 67
    aget v6, v4, v3

    aput v6, v4, v1

    .line 68
    aput v2, v4, v3

    .line 69
    aget v2, v4, v1

    aget v6, v4, v3

    add-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    .line 70
    aget v2, v4, v2

    .line 71
    aget-byte v6, p0, v0

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_22
.end method
