.class public final Lcom/tencent/mm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .registers 11

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move v6, v0

    .line 85
    :goto_7
    return v6

    .line 56
    :cond_8
    array-length v1, p1

    if-ltz v1, :cond_e

    array-length v1, p2

    if-gtz v1, :cond_10

    :cond_e
    move v6, v0

    .line 57
    goto :goto_7

    .line 60
    :cond_10
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 61
    if-nez v0, :cond_61

    .line 62
    const/16 v0, 0x8

    move v7, v0

    .line 65
    :goto_1a
    array-length v0, p1

    add-int/2addr v0, v7

    new-array v1, v0, [B

    move v0, v6

    .line 66
    :goto_1f
    array-length v2, p1

    if-ge v0, v2, :cond_29

    .line 67
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_29
    move v0, v6

    .line 69
    :goto_2a
    if-ge v0, v7, :cond_34

    .line 70
    array-length v2, p1

    add-int/2addr v2, v0

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 73
    :cond_34
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v1

    int-to-long v2, v2

    array-length v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_4b

    .line 75
    const/16 v6, 0xb

    goto :goto_7

    .line 79
    :cond_4b
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    move v0, v6

    .line 80
    :goto_52
    array-length v2, v1

    if-ge v0, v2, :cond_5e

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 83
    :cond_5e
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_7

    :cond_61
    move v7, v0

    goto :goto_1a
.end method

.method public static b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .registers 13

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x2

    const/4 v7, 0x0

    .line 90
    if-eqz p1, :cond_8

    if-nez p2, :cond_a

    :cond_8
    move v7, v0

    .line 116
    :goto_9
    return v7

    .line 93
    :cond_a
    array-length v1, p1

    if-ltz v1, :cond_10

    array-length v1, p2

    if-gtz v1, :cond_12

    :cond_10
    move v7, v0

    .line 94
    goto :goto_9

    .line 97
    :cond_12
    array-length v9, p1

    .line 99
    new-array v0, v9, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    int-to-long v2, v9

    array-length v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_26

    move v7, v8

    .line 101
    goto :goto_9

    .line 104
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v1, v1, -0x8

    aget-byte v0, v0, v1

    .line 105
    if-lez v0, :cond_34

    const/16 v1, 0x8

    if-le v0, v1, :cond_36

    :cond_34
    move v7, v8

    .line 106
    goto :goto_9

    .line 110
    :cond_36
    sub-int v0, v9, v0

    add-int/lit8 v0, v0, -0x8

    new-array v1, v0, [B

    move v0, v7

    .line 111
    :goto_3d
    array-length v2, v1

    if-ge v0, v2, :cond_49

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 114
    :cond_49
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_9
.end method
