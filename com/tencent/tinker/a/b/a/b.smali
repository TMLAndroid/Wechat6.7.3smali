.class public final Lcom/tencent/tinker/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(IIII)S
    .registers 6

    .prologue
    .line 86
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_d

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_d
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1a

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1a
    and-int/lit8 v0, p2, -0x10

    if-eqz v0, :cond_27

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_27
    and-int/lit8 v0, p3, -0x10

    if-eqz v0, :cond_34

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_34
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static JH(I)S
    .registers 3

    .prologue
    .line 119
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_e

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus unsigned code unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_e
    int-to-short v0, p0

    return v0
.end method

.method public static JI(I)I
    .registers 2

    .prologue
    .line 155
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static JJ(I)S
    .registers 5

    .prologue
    .line 243
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_20

    .line 244
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register A out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_20
    int-to-short v0, p0

    return v0
.end method

.method public static JK(I)S
    .registers 5

    .prologue
    .line 255
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_20

    .line 256
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register B out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_20
    int-to-short v0, p0

    return v0
.end method

.method public static JL(I)I
    .registers 2

    .prologue
    .line 263
    sparse-switch p0, :sswitch_data_10

    .line 497
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 266
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_4

    .line 275
    :sswitch_7
    const/4 v0, 0x2

    goto :goto_4

    .line 305
    :sswitch_9
    const/4 v0, 0x5

    goto :goto_4

    .line 317
    :sswitch_b
    const/4 v0, 0x4

    goto :goto_4

    .line 494
    :sswitch_d
    const/4 v0, 0x1

    goto :goto_4

    .line 263
    nop

    :sswitch_data_10
    .sparse-switch
        -0x1 -> :sswitch_d
        0x0 -> :sswitch_d
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0x5 -> :sswitch_d
        0x6 -> :sswitch_d
        0x7 -> :sswitch_d
        0x8 -> :sswitch_d
        0x9 -> :sswitch_d
        0xa -> :sswitch_d
        0xb -> :sswitch_d
        0xc -> :sswitch_d
        0xd -> :sswitch_d
        0xe -> :sswitch_d
        0xf -> :sswitch_d
        0x10 -> :sswitch_d
        0x11 -> :sswitch_d
        0x12 -> :sswitch_d
        0x13 -> :sswitch_d
        0x14 -> :sswitch_d
        0x15 -> :sswitch_d
        0x16 -> :sswitch_d
        0x17 -> :sswitch_d
        0x18 -> :sswitch_d
        0x19 -> :sswitch_d
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_7
        0x1d -> :sswitch_d
        0x1e -> :sswitch_d
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_d
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_d
        0x27 -> :sswitch_d
        0x28 -> :sswitch_d
        0x29 -> :sswitch_d
        0x2a -> :sswitch_d
        0x2b -> :sswitch_d
        0x2c -> :sswitch_d
        0x2d -> :sswitch_d
        0x2e -> :sswitch_d
        0x2f -> :sswitch_d
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
        0x32 -> :sswitch_d
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
        0x3a -> :sswitch_d
        0x3b -> :sswitch_d
        0x3c -> :sswitch_d
        0x3d -> :sswitch_d
        0x44 -> :sswitch_d
        0x45 -> :sswitch_d
        0x46 -> :sswitch_d
        0x47 -> :sswitch_d
        0x48 -> :sswitch_d
        0x49 -> :sswitch_d
        0x4a -> :sswitch_d
        0x4b -> :sswitch_d
        0x4c -> :sswitch_d
        0x4d -> :sswitch_d
        0x4e -> :sswitch_d
        0x4f -> :sswitch_d
        0x50 -> :sswitch_d
        0x51 -> :sswitch_d
        0x52 -> :sswitch_9
        0x53 -> :sswitch_9
        0x54 -> :sswitch_9
        0x55 -> :sswitch_9
        0x56 -> :sswitch_9
        0x57 -> :sswitch_9
        0x58 -> :sswitch_9
        0x59 -> :sswitch_9
        0x5a -> :sswitch_9
        0x5b -> :sswitch_9
        0x5c -> :sswitch_9
        0x5d -> :sswitch_9
        0x5e -> :sswitch_9
        0x5f -> :sswitch_9
        0x60 -> :sswitch_9
        0x61 -> :sswitch_9
        0x62 -> :sswitch_9
        0x63 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_b
        0x6f -> :sswitch_b
        0x70 -> :sswitch_b
        0x71 -> :sswitch_b
        0x72 -> :sswitch_b
        0x74 -> :sswitch_b
        0x75 -> :sswitch_b
        0x76 -> :sswitch_b
        0x77 -> :sswitch_b
        0x78 -> :sswitch_b
        0x7b -> :sswitch_d
        0x7c -> :sswitch_d
        0x7d -> :sswitch_d
        0x7e -> :sswitch_d
        0x7f -> :sswitch_d
        0x80 -> :sswitch_d
        0x81 -> :sswitch_d
        0x82 -> :sswitch_d
        0x83 -> :sswitch_d
        0x84 -> :sswitch_d
        0x85 -> :sswitch_d
        0x86 -> :sswitch_d
        0x87 -> :sswitch_d
        0x88 -> :sswitch_d
        0x89 -> :sswitch_d
        0x8a -> :sswitch_d
        0x8b -> :sswitch_d
        0x8c -> :sswitch_d
        0x8d -> :sswitch_d
        0x8e -> :sswitch_d
        0x8f -> :sswitch_d
        0x90 -> :sswitch_d
        0x91 -> :sswitch_d
        0x92 -> :sswitch_d
        0x93 -> :sswitch_d
        0x94 -> :sswitch_d
        0x95 -> :sswitch_d
        0x96 -> :sswitch_d
        0x97 -> :sswitch_d
        0x98 -> :sswitch_d
        0x99 -> :sswitch_d
        0x9a -> :sswitch_d
        0x9b -> :sswitch_d
        0x9c -> :sswitch_d
        0x9d -> :sswitch_d
        0x9e -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_d
        0xa1 -> :sswitch_d
        0xa2 -> :sswitch_d
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_d
        0xa5 -> :sswitch_d
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_d
        0xa8 -> :sswitch_d
        0xa9 -> :sswitch_d
        0xaa -> :sswitch_d
        0xab -> :sswitch_d
        0xac -> :sswitch_d
        0xad -> :sswitch_d
        0xae -> :sswitch_d
        0xaf -> :sswitch_d
        0xb0 -> :sswitch_d
        0xb1 -> :sswitch_d
        0xb2 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb4 -> :sswitch_d
        0xb5 -> :sswitch_d
        0xb6 -> :sswitch_d
        0xb7 -> :sswitch_d
        0xb8 -> :sswitch_d
        0xb9 -> :sswitch_d
        0xba -> :sswitch_d
        0xbb -> :sswitch_d
        0xbc -> :sswitch_d
        0xbd -> :sswitch_d
        0xbe -> :sswitch_d
        0xbf -> :sswitch_d
        0xc0 -> :sswitch_d
        0xc1 -> :sswitch_d
        0xc2 -> :sswitch_d
        0xc3 -> :sswitch_d
        0xc4 -> :sswitch_d
        0xc5 -> :sswitch_d
        0xc6 -> :sswitch_d
        0xc7 -> :sswitch_d
        0xc8 -> :sswitch_d
        0xc9 -> :sswitch_d
        0xca -> :sswitch_d
        0xcb -> :sswitch_d
        0xcc -> :sswitch_d
        0xcd -> :sswitch_d
        0xce -> :sswitch_d
        0xcf -> :sswitch_d
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_d
        0xd5 -> :sswitch_d
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_d
        0xd9 -> :sswitch_d
        0xda -> :sswitch_d
        0xdb -> :sswitch_d
        0xdc -> :sswitch_d
        0xdd -> :sswitch_d
        0xde -> :sswitch_d
        0xdf -> :sswitch_d
        0xe0 -> :sswitch_d
        0xe1 -> :sswitch_d
        0xe2 -> :sswitch_d
        0x100 -> :sswitch_d
        0x200 -> :sswitch_d
        0x300 -> :sswitch_d
    .end sparse-switch
.end method

.method public static gk(II)S
    .registers 4

    .prologue
    .line 73
    and-int/lit16 v0, p0, -0x100

    if-eqz v0, :cond_d

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_1a

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static gl(II)I
    .registers 4

    .prologue
    .line 107
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_d

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_d
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1a

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1a
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method public static gm(II)S
    .registers 6

    .prologue
    .line 189
    sub-int v0, p0, p1

    .line 191
    int-to-short v1, v0

    if-eq v0, v1, :cond_26

    .line 192
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->JR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_26
    int-to-short v0, v0

    return v0
.end method

.method public static ip(J)S
    .registers 6

    .prologue
    .line 215
    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_21

    .line 216
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_21
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method
