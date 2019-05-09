.class public final Lcom/tencent/tinker/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JO(I)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x8

    .line 53
    new-array v1, v5, [C

    .line 54
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_18

    .line 55
    rsub-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 56
    shr-int/lit8 p0, p0, 0x4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static JP(I)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x4

    .line 85
    new-array v1, v5, [C

    .line 86
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_17

    .line 87
    rsub-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 88
    shr-int/lit8 p0, p0, 0x4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static JQ(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    int-to-char v0, p0

    if-ne p0, v0, :cond_8

    .line 104
    invoke-static {p0}, Lcom/tencent/tinker/a/b/b/a;->JP(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/tinker/a/b/b/a;->JO(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static JR(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 170
    const/16 v1, 0x9

    new-array v1, v1, [C

    .line 172
    if-gez p0, :cond_21

    .line 173
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 174
    neg-int p0, p0

    .line 179
    :goto_c
    const/16 v2, 0x8

    if-ge v0, v2, :cond_26

    .line 180
    rsub-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 181
    shr-int/lit8 p0, p0, 0x4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 176
    :cond_21
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_c

    .line 184
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static iq(J)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v4, 0x10

    .line 37
    new-array v1, v4, [C

    .line 38
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_17

    .line 39
    rsub-int/lit8 v2, v0, 0xf

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 40
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
