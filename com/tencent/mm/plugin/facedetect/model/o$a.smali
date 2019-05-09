.class public final Lcom/tencent/mm/plugin/facedetect/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static g([BLjava/lang/String;)[B
    .registers 11

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x0

    .line 310
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-array v0, v8, [B

    move v1, v2

    :goto_a
    if-ge v1, v8, :cond_12

    int-to-byte v3, v1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_17

    array-length v1, v5

    if-nez v1, :cond_4d

    :cond_17
    const/4 v0, 0x0

    .line 314
    :cond_18
    array-length v1, p0

    new-array v5, v1, [B

    .line 315
    if-eqz v0, :cond_6d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 316
    :goto_20
    array-length v2, p0

    if-ge v1, v2, :cond_6d

    .line 317
    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v4, v2, 0xff

    .line 318
    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 319
    aget-byte v3, v0, v4

    .line 320
    aget-byte v6, v0, v2

    aput-byte v6, v0, v4

    .line 321
    aput-byte v3, v0, v2

    .line 322
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 323
    aget-byte v6, p0, v1

    aget-byte v3, v0, v3

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_20

    :cond_4d
    move v1, v2

    move v3, v2

    move v4, v2

    .line 312
    :goto_50
    if-ge v1, v8, :cond_18

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v1

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v0, v1

    aget-byte v7, v0, v3

    aput-byte v7, v0, v1

    aput-byte v6, v0, v3

    add-int/lit8 v4, v4, 0x1

    array-length v6, v5

    rem-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 326
    :cond_6d
    return-object v5
.end method
