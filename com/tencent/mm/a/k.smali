.class public final Lcom/tencent/mm/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .registers 3

    .prologue
    .line 6
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 7
    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_5
    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method public static b([B[B)[B
    .registers 3

    .prologue
    .line 20
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 21
    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_5
    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method private static c([B[B)[B
    .registers 10

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 96
    .line 98
    new-array v0, v7, [B

    move v1, v2

    :goto_6
    if-ge v1, v7, :cond_e

    int-to-byte v3, v1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_13

    array-length v1, p1

    if-nez v1, :cond_47

    :cond_13
    const/4 v0, 0x0

    .line 100
    :cond_14
    array-length v1, p0

    new-array v5, v1, [B

    move v1, v2

    move v3, v2

    move v4, v2

    .line 102
    :goto_1a
    array-length v2, p0

    if-ge v1, v2, :cond_67

    .line 103
    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v4, v2, 0xff

    .line 104
    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 105
    aget-byte v3, v0, v4

    .line 106
    aget-byte v6, v0, v2

    aput-byte v6, v0, v4

    .line 107
    aput-byte v3, v0, v2

    .line 108
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 109
    aget-byte v6, p0, v1

    aget-byte v3, v0, v3

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1a

    :cond_47
    move v1, v2

    move v3, v2

    move v4, v2

    .line 98
    :goto_4a
    if-ge v1, v7, :cond_14

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v1

    aget-byte v6, v0, v3

    aput-byte v6, v0, v1

    aput-byte v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    array-length v5, p1

    rem-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 111
    :cond_67
    return-object v5
.end method
