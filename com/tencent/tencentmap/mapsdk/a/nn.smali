.class public final Lcom/tencent/tencentmap/mapsdk/a/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x100

    .line 375
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_24

    .line 378
    new-array v2, v5, [B

    .line 379
    new-array v3, v5, [B

    .line 381
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v5, :cond_1f

    .line 382
    ushr-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    .line 383
    and-int/lit8 v4, v0, 0xf

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 386
    :cond_1f
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/a/nn;->a:[B

    .line 387
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/nn;->b:[B

    .line 388
    return-void

    .line 375
    :array_24
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 285
    add-int/lit16 v0, p0, 0x275

    return v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 330
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_6

    .line 331
    const/16 v0, 0x275

    .line 358
    :goto_5
    return v0

    .line 333
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 334
    instance-of v1, v0, [J

    if-eqz v1, :cond_1d

    .line 335
    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([J)I

    move-result v0

    goto :goto_5

    .line 336
    :cond_1d
    instance-of v1, v0, [I

    if-eqz v1, :cond_2a

    .line 337
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([I)I

    move-result v0

    goto :goto_5

    .line 338
    :cond_2a
    instance-of v1, v0, [S

    if-eqz v1, :cond_37

    .line 339
    check-cast v0, [S

    check-cast v0, [S

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([S)I

    move-result v0

    goto :goto_5

    .line 340
    :cond_37
    instance-of v1, v0, [C

    if-eqz v1, :cond_44

    .line 341
    check-cast v0, [C

    check-cast v0, [C

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([C)I

    move-result v0

    goto :goto_5

    .line 342
    :cond_44
    instance-of v1, v0, [B

    if-eqz v1, :cond_51

    .line 343
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([B)I

    move-result v0

    goto :goto_5

    .line 344
    :cond_51
    instance-of v1, v0, [D

    if-eqz v1, :cond_5e

    .line 345
    check-cast v0, [D

    check-cast v0, [D

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([D)I

    move-result v0

    goto :goto_5

    .line 346
    :cond_5e
    instance-of v1, v0, [F

    if-eqz v1, :cond_6b

    .line 347
    check-cast v0, [F

    check-cast v0, [F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([F)I

    move-result v0

    goto :goto_5

    .line 348
    :cond_6b
    instance-of v1, v0, [Z

    if-eqz v1, :cond_78

    .line 349
    check-cast v0, [Z

    check-cast v0, [Z

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([Z)I

    move-result v0

    goto :goto_5

    .line 350
    :cond_78
    instance-of v1, v0, [Lcom/tencent/tencentmap/mapsdk/a/nm;

    if-eqz v1, :cond_85

    .line 351
    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/nm;

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/nm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a([Lcom/tencent/tencentmap/mapsdk/a/nm;)I

    move-result v0

    goto :goto_5

    .line 353
    :cond_85
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto/16 :goto_1

    .line 355
    :cond_8b
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/nm;

    if-eqz v1, :cond_95

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 358
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    goto/16 :goto_5
.end method

.method public static a([B)I
    .registers 4

    .prologue
    .line 208
    if-nez p0, :cond_5

    .line 209
    const/16 v1, 0x275

    .line 215
    :cond_4
    return v1

    .line 211
    :cond_5
    const/16 v1, 0x11

    .line 212
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 213
    mul-int/lit8 v1, v1, 0x25

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([C)I
    .registers 4

    .prologue
    .line 224
    if-nez p0, :cond_5

    .line 225
    const/16 v1, 0x275

    .line 231
    :cond_4
    return v1

    .line 227
    :cond_5
    const/16 v1, 0x11

    .line 228
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 229
    mul-int/lit8 v1, v1, 0x25

    aget-char v2, p0, v0

    add-int/2addr v1, v2

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([D)I
    .registers 8

    .prologue
    .line 240
    if-nez p0, :cond_5

    .line 241
    const/16 v1, 0x275

    .line 247
    :cond_4
    return v1

    .line 243
    :cond_5
    const/16 v1, 0x11

    .line 244
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 245
    mul-int/lit8 v1, v1, 0x25

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([F)I
    .registers 4

    .prologue
    .line 256
    if-nez p0, :cond_5

    .line 257
    const/16 v1, 0x275

    .line 263
    :cond_4
    return v1

    .line 259
    :cond_5
    const/16 v1, 0x11

    .line 260
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 261
    mul-int/lit8 v1, v1, 0x25

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([I)I
    .registers 4

    .prologue
    .line 289
    if-nez p0, :cond_5

    .line 290
    const/16 v1, 0x275

    .line 296
    :cond_4
    return v1

    .line 292
    :cond_5
    const/16 v1, 0x11

    .line 293
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 294
    mul-int/lit8 v1, v1, 0x25

    aget v2, p0, v0

    add-int/2addr v1, v2

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([J)I
    .registers 8

    .prologue
    .line 305
    if-nez p0, :cond_5

    .line 306
    const/16 v1, 0x275

    .line 312
    :cond_4
    return v1

    .line 308
    :cond_5
    const/16 v1, 0x11

    .line 309
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 310
    mul-int/lit8 v1, v1, 0x25

    aget-wide v2, p0, v0

    aget-wide v4, p0, v0

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([Lcom/tencent/tencentmap/mapsdk/a/nm;)I
    .registers 4

    .prologue
    .line 317
    if-nez p0, :cond_5

    .line 318
    const/16 v1, 0x275

    .line 324
    :cond_4
    return v1

    .line 320
    :cond_5
    const/16 v1, 0x11

    .line 321
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 322
    mul-int/lit8 v1, v1, 0x25

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([S)I
    .registers 4

    .prologue
    .line 272
    if-nez p0, :cond_5

    .line 273
    const/16 v1, 0x275

    .line 279
    :cond_4
    return v1

    .line 275
    :cond_5
    const/16 v1, 0x11

    .line 276
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 277
    mul-int/lit8 v1, v1, 0x25

    aget-short v2, p0, v0

    add-int/2addr v1, v2

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static a([Z)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 192
    if-nez p0, :cond_6

    .line 193
    const/16 v2, 0x275

    .line 199
    :cond_5
    return v2

    .line 195
    :cond_6
    const/16 v2, 0x11

    move v0, v1

    .line 196
    :goto_9
    array-length v3, p0

    if-ge v0, v3, :cond_5

    .line 197
    mul-int/lit8 v3, v2, 0x25

    aget-boolean v2, p0, v0

    if-eqz v2, :cond_17

    move v2, v1

    :goto_13
    add-int/2addr v2, v3

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 197
    :cond_17
    const/4 v2, 0x1

    goto :goto_13
.end method

.method public static a(BB)Z
    .registers 3

    .prologue
    .line 24
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(II)Z
    .registers 3

    .prologue
    .line 36
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 52
    if-nez p0, :cond_8

    .line 53
    if-ne p0, p1, :cond_6

    const/4 v0, 0x1

    .line 56
    :goto_5
    return v0

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static a(SS)Z
    .registers 3

    .prologue
    .line 32
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 365
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    return-object v0
.end method

.method public static b(II)I
    .registers 3

    .prologue
    .line 77
    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method
