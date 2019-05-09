.class public final Lcom/tencent/tinker/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    array-length v3, p0

    .line 218
    array-length v0, p1

    .line 219
    if-ge v3, v0, :cond_7

    .line 220
    const/4 v0, -0x1

    .line 231
    :cond_6
    :goto_6
    return v0

    .line 222
    :cond_7
    if-le v3, v0, :cond_b

    .line 223
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v2, v1

    .line 225
    :goto_c
    if-ge v2, v3, :cond_1c

    .line 226
    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    move v0, v1

    .line 231
    goto :goto_6
.end method

.method public static a([S[S)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 75
    array-length v3, p0

    .line 76
    array-length v0, p1

    .line 77
    if-ge v3, v0, :cond_7

    .line 78
    const/4 v0, -0x1

    .line 89
    :cond_6
    :goto_6
    return v0

    .line 80
    :cond_7
    if-le v3, v0, :cond_b

    .line 81
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v2, v1

    .line 83
    :goto_c
    if-ge v2, v3, :cond_1c

    .line 84
    aget-short v0, p0, v2

    aget-short v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/c;->b(SS)I

    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    move v0, v1

    .line 89
    goto :goto_6
.end method

.method public static b(SS)I
    .registers 4

    .prologue
    const v1, 0xffff

    .line 38
    if-ne p0, p1, :cond_7

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_6
    return v0

    .line 41
    :cond_7
    and-int v0, p0, v1

    .line 42
    and-int/2addr v1, p1

    .line 43
    if-ge v0, v1, :cond_e

    const/4 v0, -0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public static b([I[I)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 179
    array-length v3, p0

    .line 180
    array-length v0, p1

    .line 181
    if-ge v3, v0, :cond_7

    .line 182
    const/4 v0, -0x1

    .line 193
    :cond_6
    :goto_6
    return v0

    .line 184
    :cond_7
    if-le v3, v0, :cond_b

    .line 185
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v2, v1

    .line 187
    :goto_c
    if-ge v2, v3, :cond_1c

    .line 188
    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    move v0, v1

    .line 193
    goto :goto_6
.end method

.method public static gh(II)I
    .registers 8

    .prologue
    const-wide v4, 0xffffffffL

    .line 47
    if-ne p0, p1, :cond_9

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_8
    return v0

    .line 50
    :cond_9
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 51
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 52
    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    const/4 v0, -0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static gi(II)I
    .registers 3

    .prologue
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_3
    return v0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static l([B[B)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 56
    array-length v5, p0

    .line 57
    array-length v2, p1

    .line 58
    if-ge v5, v2, :cond_8

    .line 70
    :goto_7
    return v0

    .line 61
    :cond_8
    if-le v5, v2, :cond_c

    move v0, v1

    .line 62
    goto :goto_7

    :cond_c
    move v4, v3

    .line 64
    :goto_d
    if-ge v4, v5, :cond_28

    .line 65
    aget-byte v2, p0, v4

    aget-byte v6, p1, v4

    if-ne v2, v6, :cond_1a

    move v2, v3

    .line 66
    :goto_16
    if-eqz v2, :cond_24

    move v0, v2

    .line 67
    goto :goto_7

    .line 65
    :cond_1a
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v6, v6, 0xff

    if-ge v2, v6, :cond_22

    move v2, v0

    goto :goto_16

    :cond_22
    move v2, v1

    goto :goto_16

    .line 64
    :cond_24
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    :cond_28
    move v0, v3

    .line 70
    goto :goto_7
.end method
