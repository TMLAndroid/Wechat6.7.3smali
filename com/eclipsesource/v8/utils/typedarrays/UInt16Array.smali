.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;-><init>(Ljava/nio/ByteBuffer;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method


# virtual methods
.method public get(I)I
    .registers 4

    .prologue
    .line 48
    const v0, 0xffff

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0xe

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(II)V
    .registers 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr v1, p2

    int-to-short v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 68
    return-void
.end method
