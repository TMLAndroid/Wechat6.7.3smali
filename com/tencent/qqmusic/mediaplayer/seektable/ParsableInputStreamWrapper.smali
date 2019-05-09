.class public Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;
.implements Ljava/io/Closeable;


# instance fields
.field private final dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final intBuffer:[B

.field private final longBuffer:[B

.field private position:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 30
    return-void
.end method


# virtual methods
.method public available()J
    .registers 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 137
    return-void
.end method

.method public readBytes([BII)V
    .registers 14

    .prologue
    .line 96
    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 97
    return-void
.end method

.method public readInt()I
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    array-length v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 35
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1b

    .line 36
    const/4 v0, -0x1

    .line 38
    :goto_1a
    return v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1a
.end method

.method public readIntArray(I)[I
    .registers 5

    .prologue
    .line 61
    new-array v1, p1, [I

    .line 62
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_e

    .line 63
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_e
    return-object v1
.end method

.method public varargs readIntArrayInterleaved(I[[I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 78
    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_17

    .line 79
    array-length v3, p2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_13

    aget-object v4, p2, v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v5

    aput v5, v4, v2

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 78
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_17
    return-void
.end method

.method public readLong()J
    .registers 11

    .prologue
    const/4 v5, 0x0

    const-wide/16 v8, 0xff

    .line 45
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    array-length v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 47
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1e

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    :goto_1d
    return-wide v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    aget-byte v0, v0, v5

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    goto :goto_1d
.end method

.method public readLongArray(I)[J
    .registers 6

    .prologue
    .line 69
    new-array v1, p1, [J

    .line 70
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_e

    .line 71
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_e
    return-object v1
.end method

.method public varargs readLongArrayInterleaved(I[[J)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 87
    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_17

    .line 88
    array-length v3, p2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_13

    aget-object v4, p2, v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 87
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_17
    return-void
.end method

.method public readString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 101
    new-array v0, p1, [B

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readBytes([BII)V

    .line 103
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public skip(J)J
    .registers 8

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->available()J

    move-result-wide v0

    .line 115
    cmp-long v2, v0, p1

    if-lez v2, :cond_e

    .line 116
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 126
    :goto_d
    return-wide p1

    .line 119
    :cond_e
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    move-wide p1, v0

    .line 120
    goto :goto_d
.end method

.method public tell()J
    .registers 3

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    return-wide v0
.end method
