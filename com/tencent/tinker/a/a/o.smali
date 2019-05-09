.class public final Lcom/tencent/tinker/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/a/a/b/a;)I
    .registers 8

    .prologue
    const/16 v6, 0x80

    const/4 v2, 0x0

    .line 86
    .line 89
    const/4 v0, -0x1

    move v1, v2

    move v3, v2

    .line 92
    :goto_6
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 93
    and-int/lit8 v2, v4, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v2, v5

    or-int/2addr v2, v3

    .line 94
    shl-int/lit8 v0, v0, 0x7

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    and-int/lit16 v3, v4, 0x80

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x5

    if-lt v1, v3, :cond_31

    .line 98
    :cond_1d
    and-int/lit16 v1, v4, 0x80

    if-ne v1, v6, :cond_2a

    .line 99
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2a
    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_30

    .line 104
    or-int/2addr v2, v0

    .line 107
    :cond_30
    return v2

    :cond_31
    move v3, v2

    goto :goto_6
.end method

.method public static a(Lcom/tencent/tinker/a/a/b/b;I)I
    .registers 5

    .prologue
    .line 143
    ushr-int/lit8 v1, p1, 0x7

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_3
    if-eqz v1, :cond_14

    .line 146
    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/a/a/b/b;->writeByte(I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    ushr-int/lit8 v2, v1, 0x7

    move p1, v1

    move v1, v2

    goto :goto_3

    .line 152
    :cond_14
    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/b;->writeByte(I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    return v0
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/a;)I
    .registers 7

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    .line 114
    move v0, v1

    move v2, v1

    .line 119
    :goto_5
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 120
    and-int/lit8 v1, v3, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    and-int/lit16 v2, v3, 0x80

    if-ne v2, v5, :cond_1a

    const/4 v2, 0x5

    if-lt v0, v2, :cond_28

    .line 124
    :cond_1a
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v5, :cond_27

    .line 125
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_27
    return v1

    :cond_28
    move v2, v1

    goto :goto_5
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/b;I)I
    .registers 3

    .prologue
    .line 163
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/tinker/a/a/b/a;)I
    .registers 2

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static c(Lcom/tencent/tinker/a/a/b/b;I)I
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 171
    shr-int/lit8 v2, p1, 0x7

    .line 173
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2d

    move v0, v1

    :goto_a
    move v5, v1

    move v3, v4

    move v6, v2

    .line 175
    :goto_d
    if-eqz v3, :cond_33

    .line 176
    if-ne v6, v0, :cond_19

    and-int/lit8 v2, v6, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_2f

    :cond_19
    move v3, v4

    .line 179
    :goto_1a
    and-int/lit8 v7, p1, 0x7f

    if-eqz v3, :cond_31

    const/16 v2, 0x80

    :goto_20
    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/a/a/b/b;->writeByte(I)V

    .line 180
    add-int/lit8 v2, v5, 0x1

    .line 182
    shr-int/lit8 v7, v6, 0x7

    move v5, v2

    move p1, v6

    move v6, v7

    goto :goto_d

    .line 173
    :cond_2d
    const/4 v0, -0x1

    goto :goto_a

    :cond_2f
    move v3, v1

    .line 176
    goto :goto_1a

    :cond_31
    move v2, v1

    .line 179
    goto :goto_20

    .line 185
    :cond_33
    return v5
.end method
