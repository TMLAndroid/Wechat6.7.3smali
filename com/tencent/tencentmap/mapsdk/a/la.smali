.class public Lcom/tencent/tencentmap/mapsdk/a/la;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .registers 4

    .prologue
    .line 193
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const v1, 0xff00

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    .line 315
    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(I)[B
    .registers 4

    .prologue
    .line 178
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 179
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 180
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 181
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 183
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 285
    if-eqz p0, :cond_b

    .line 287
    :try_start_2
    const-string/jumbo v0, "UTF-16LE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_a

    move-result-object v0

    .line 291
    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_9
.end method

.method public static b([B)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 201
    aget-byte v1, p0, v0

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static c([B)F
    .registers 2

    .prologue
    .line 254
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static d([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 300
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-16LE"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 303
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_c
.end method
