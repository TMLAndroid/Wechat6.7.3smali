.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasId3v2([BI)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_7

    const/4 v2, 0x3

    if-ge p1, v2, :cond_9

    :cond_7
    move v0, v1

    .line 11
    :cond_8
    :goto_8
    return v0

    .line 8
    :cond_9
    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1c

    aget-byte v2, p0, v0

    const/16 v3, 0x44

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x33

    if-eq v2, v3, :cond_8

    :cond_1c
    move v0, v1

    .line 11
    goto :goto_8
.end method

.method static isVBRIVBRHeader([BI)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_7

    const/4 v2, 0x4

    if-ge p1, v2, :cond_9

    :cond_7
    move v0, v1

    .line 34
    :cond_8
    :goto_8
    return v0

    .line 31
    :cond_9
    aget-byte v2, p0, v1

    const/16 v3, 0x56

    if-ne v2, v3, :cond_23

    aget-byte v2, p0, v0

    const/16 v3, 0x42

    if-ne v2, v3, :cond_23

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_23

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_8

    :cond_23
    move v0, v1

    .line 34
    goto :goto_8
.end method

.method static isXingVBRheader([BI)Z
    .registers 9

    .prologue
    const/16 v6, 0x6e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_b

    const/4 v2, 0x4

    if-ge p1, v2, :cond_d

    :cond_b
    move v0, v1

    .line 23
    :cond_c
    :goto_c
    return v0

    .line 18
    :cond_d
    aget-byte v2, p0, v1

    const/16 v3, 0x58

    if-ne v2, v3, :cond_23

    aget-byte v2, p0, v0

    const/16 v3, 0x69

    if-ne v2, v3, :cond_23

    aget-byte v2, p0, v4

    if-ne v2, v6, :cond_23

    aget-byte v2, p0, v5

    const/16 v3, 0x67

    if-eq v2, v3, :cond_c

    .line 20
    :cond_23
    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_39

    aget-byte v2, p0, v0

    if-ne v2, v6, :cond_39

    aget-byte v2, p0, v4

    const/16 v3, 0x66

    if-ne v2, v3, :cond_39

    aget-byte v2, p0, v5

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_c

    :cond_39
    move v0, v1

    .line 23
    goto :goto_c
.end method

.method static readByte([BI)I
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readByte([BII)I

    move-result v0

    return v0
.end method

.method static readByte([BII)I
    .registers 5

    .prologue
    .line 96
    if-eqz p0, :cond_9

    if-lez p2, :cond_9

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_b

    .line 97
    :cond_9
    const/4 v0, -0x1

    .line 99
    :goto_a
    return v0

    :cond_b
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    goto :goto_a
.end method

.method static readInt([BI)I
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v0

    return v0
.end method

.method static readInt([BII)I
    .registers 5

    .prologue
    .line 39
    if-eqz p0, :cond_a

    const/4 v0, 0x4

    if-lt p2, v0, :cond_a

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_c

    .line 40
    :cond_a
    const/4 v0, -0x1

    .line 42
    :goto_b
    return v0

    :cond_c
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_b
.end method

.method static readLong([BI)J
    .registers 4

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method static readLong([BII)J
    .registers 5

    .prologue
    .line 53
    if-eqz p0, :cond_a

    const/4 v0, 0x4

    if-lt p2, v0, :cond_a

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_d

    .line 54
    :cond_a
    const-wide/16 v0, -0x1

    .line 56
    :goto_c
    return-wide v0

    :cond_d
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_c
.end method

.method static readShort([BI)I
    .registers 3

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v0

    return v0
.end method

.method static readShort([BII)I
    .registers 5

    .prologue
    .line 80
    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-lt p2, v0, :cond_a

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_c

    .line 81
    :cond_a
    const/4 v0, -0x1

    .line 83
    :goto_b
    return v0

    :cond_c
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_b
.end method

.method static readUnsignedInt24([BI)I
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readUnsignedInt24([BII)I

    move-result v0

    return v0
.end method

.method static readUnsignedInt24([BII)I
    .registers 5

    .prologue
    .line 67
    if-eqz p0, :cond_a

    const/4 v0, 0x3

    if-lt p2, v0, :cond_a

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_c

    .line 68
    :cond_a
    const/4 v0, -0x1

    .line 70
    :goto_b
    return v0

    :cond_c
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_b
.end method
