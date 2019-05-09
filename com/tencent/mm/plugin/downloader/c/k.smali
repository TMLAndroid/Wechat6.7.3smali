.class public abstract Lcom/tencent/mm/plugin/downloader/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/nio/ByteBuffer;)I
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/k;->B(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 158
    const/16 v2, 0x16

    if-ge v1, v2, :cond_d

    .line 176
    :cond_c
    :goto_c
    return v0

    .line 161
    :cond_d
    add-int/lit8 v2, v1, -0x16

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 162
    add-int/lit8 v4, v1, -0x16

    .line 163
    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v2, v3, :cond_c

    .line 165
    sub-int v1, v4, v2

    .line 166
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_31

    .line 167
    add-int/lit8 v5, v1, 0x14

    .line 168
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/downloader/c/k;->e(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 170
    if-ne v5, v2, :cond_31

    move v0, v1

    .line 171
    goto :goto_c

    .line 164
    :cond_31
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1a
.end method

.method public static B(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_11

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_11
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;J)V
    .registers 8

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/k;->B(Ljava/nio/ByteBuffer;)V

    .line 226
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_18

    const-wide v2, 0xffffffffL

    cmp-long v1, p1, v2

    if-lez v1, :cond_2e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uint32 value of out range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    long-to-int v1, p1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 228
    return-void
.end method

.method public static final c(Ljava/io/RandomAccessFile;J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 193
    const-wide/16 v2, 0x14

    sub-long v2, p1, v2

    .line 194
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_c

    .line 201
    :cond_b
    :goto_b
    return v0

    .line 198
    :cond_c
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 201
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v2, 0x504b0607

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static e(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;I)J
    .registers 6

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 109
    if-ltz p1, :cond_a

    const v1, 0xffff

    if-le p1, v1, :cond_20

    .line 110
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxCommentSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 114
    cmp-long v1, v2, v6

    if-gez v1, :cond_29

    .line 135
    :cond_28
    :goto_28
    return-object v0

    .line 119
    :cond_29
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 121
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 122
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 124
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/c/k;->A(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 127
    const/4 v5, -0x1

    if-eq v4, v5, :cond_28

    .line 132
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_28
.end method
