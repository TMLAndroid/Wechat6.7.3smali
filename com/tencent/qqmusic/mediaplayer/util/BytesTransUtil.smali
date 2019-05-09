.class public Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "BytesTransUtil"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    .line 21
    :cond_b
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    return-object v0
.end method


# virtual methods
.method public Bytes2Ints([B)[I
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 203
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [I

    move v0, v1

    .line 205
    :goto_8
    array-length v2, v3

    if-ge v0, v2, :cond_3a

    .line 206
    new-array v4, v6, [B

    move v2, v1

    .line 207
    :goto_e
    if-ge v2, v6, :cond_1a

    .line 208
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 210
    :cond_1a
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([B)I

    move-result v2

    aput v2, v3, v0

    .line 211
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2out->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_3a
    return-object v3
.end method

.method public Bytes2Longs([B)[J
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 231
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [J

    move v0, v1

    .line 233
    :goto_9
    array-length v2, v3

    if-ge v0, v2, :cond_24

    .line 234
    new-array v4, v6, [B

    move v2, v1

    .line 235
    :goto_f
    if-ge v2, v6, :cond_1b

    .line 236
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 238
    :cond_1b
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([B)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 240
    :cond_24
    return-object v3
.end method

.method public Bytes2Shorts([S[B)[S
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 176
    new-array v2, v4, [B

    move v0, v1

    .line 179
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_16

    .line 180
    mul-int/lit8 v3, v0, 0x2

    invoke-static {p2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([B)S

    move-result v3

    aput-short v3, p1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 183
    :cond_16
    return-object p1
.end method

.method public Ints2Bytes([I)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 217
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    move v0, v1

    .line 219
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_38

    .line 220
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(I)[B

    move-result-object v4

    .line 221
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1out->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    .line 222
    :goto_28
    const/4 v5, 0x4

    if-ge v2, v5, :cond_35

    .line 223
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget-byte v6, v4, v2

    aput-byte v6, v3, v5

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 219
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 226
    :cond_38
    return-object v3
.end method

.method public Longs2Bytes([J)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 244
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    .line 246
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_22

    .line 247
    aget-wide v4, p1, v0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(J)[B

    move-result-object v4

    move v2, v1

    .line 248
    :goto_11
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1f

    .line 249
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v2

    aget-byte v6, v4, v2

    aput-byte v6, v3, v5

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 246
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 252
    :cond_22
    return-object v3
.end method

.method public Shorts2Bytes([S[B)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 194
    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 196
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(S)[B

    move-result-object v2

    .line 197
    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_14
    return-void
.end method

.method public Shorts2Bytes([S)[B
    .registers 3

    .prologue
    .line 187
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->Shorts2Bytes([S[B)V

    .line 190
    return-object v0
.end method

.method public getBytes(I)[B
    .registers 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(IZ)[B
    .registers 7

    .prologue
    const/4 v3, 0x4

    .line 50
    new-array v1, v3, [B

    .line 51
    if-eqz p2, :cond_12

    .line 52
    const/4 v0, 0x3

    :goto_6
    if-ltz v0, :cond_27

    .line 53
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 54
    shr-int/lit8 p1, p1, 0x8

    .line 52
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 57
    :cond_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v3, :cond_27

    .line 59
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 60
    shr-int/lit8 p1, p1, 0x8

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 63
    :cond_27
    return-object v1
.end method

.method public getBytes(J)[B
    .registers 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(JZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(JZ)[B
    .registers 13

    .prologue
    const-wide/16 v6, 0xff

    const/16 v4, 0x8

    .line 67
    new-array v1, v4, [B

    .line 68
    if-eqz p3, :cond_15

    .line 69
    const/4 v0, 0x7

    :goto_9
    if-ltz v0, :cond_22

    .line 70
    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 71
    shr-long/2addr p1, v4

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 74
    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v4, :cond_22

    .line 75
    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 76
    shr-long/2addr p1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 78
    :cond_22
    return-object v1
.end method

.method public getBytes(S)[B
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(SZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(SZ)[B
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 35
    new-array v1, v3, [B

    .line 36
    if-eqz p2, :cond_13

    .line 37
    const/4 v0, 0x1

    :goto_6
    if-ltz v0, :cond_21

    .line 38
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 39
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 42
    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    .line 43
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 44
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 46
    :cond_21
    return-object v1
.end method

.method public getInt([B)I
    .registers 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([BZ)I

    move-result v0

    return v0
.end method

.method public getInt([BZ)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_c

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_c
    array-length v0, p1

    const/4 v2, 0x4

    if-le v0, v2, :cond_19

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 4 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_19
    if-eqz p2, :cond_2b

    move v0, v1

    move v2, v1

    .line 112
    :goto_1d
    array-length v1, p1

    if-ge v2, v1, :cond_3c

    .line 113
    shl-int/lit8 v0, v0, 0x8

    .line 114
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1d

    .line 117
    :cond_2b
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_2f
    if-ltz v2, :cond_3c

    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 117
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2f

    .line 122
    :cond_3c
    return v0
.end method

.method public getLong([B)J
    .registers 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([BZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong([BZ)J
    .registers 10

    .prologue
    const/16 v6, 0x8

    .line 126
    if-nez p1, :cond_d

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_d
    array-length v0, p1

    if-le v0, v6, :cond_19

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 8 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_19
    const-wide/16 v0, 0x0

    .line 133
    if-eqz p2, :cond_2b

    .line 134
    const/4 v2, 0x0

    :goto_1e
    array-length v3, p1

    if-ge v2, v3, :cond_3a

    .line 135
    shl-long/2addr v0, v6

    .line 136
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 139
    :cond_2b
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_2e
    if-ltz v2, :cond_3a

    .line 140
    shl-long/2addr v0, v6

    .line 141
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 139
    add-int/lit8 v2, v2, -0x1

    goto :goto_2e

    .line 144
    :cond_3a
    return-wide v0
.end method

.method public getShort([B)S
    .registers 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([BZ)S

    move-result v0

    return v0
.end method

.method public getShort([BZ)S
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_c

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_c
    array-length v0, p1

    const/4 v2, 0x2

    if-le v0, v2, :cond_19

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 2 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_19
    if-eqz p2, :cond_2d

    move v0, v1

    move v2, v1

    .line 90
    :goto_1d
    array-length v1, p1

    if-ge v2, v1, :cond_40

    .line 91
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 92
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 90
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1d

    .line 95
    :cond_2d
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_31
    if-ltz v2, :cond_40

    .line 96
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 97
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 95
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_31

    .line 100
    :cond_40
    return v0
.end method

.method public testCPU()Z
    .registers 3

    .prologue
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_a

    .line 27
    const/4 v0, 0x1

    .line 30
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
