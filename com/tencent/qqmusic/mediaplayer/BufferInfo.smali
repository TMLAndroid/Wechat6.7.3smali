.class public Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public byteBuffer:[B

.field public tempByteBuffer:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendByte([BII)V
    .registers 6

    .prologue
    .line 21
    if-eqz p1, :cond_18

    if-ltz p2, :cond_18

    if-lez p3, :cond_18

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_18

    .line 22
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    return-void
.end method

.method public copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 39
    return-object p1
.end method

.method public fillByte([BI)V
    .registers 4

    .prologue
    .line 28
    if-eqz p1, :cond_7

    if-lez p2, :cond_7

    array-length v0, p1

    if-le p2, v0, :cond_8

    .line 33
    :cond_7
    :goto_7
    return-void

    .line 31
    :cond_8
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 32
    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    goto :goto_7
.end method

.method public setByteBufferCapacity(I)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    array-length v0, v0

    if-ge v0, p1, :cond_d

    .line 10
    :cond_9
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 12
    :cond_d
    return-void
.end method

.method public setTempByteBufferCapacity(I)V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    array-length v0, v0

    if-ge v0, p1, :cond_d

    .line 16
    :cond_9
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 18
    :cond_d
    return-void
.end method
