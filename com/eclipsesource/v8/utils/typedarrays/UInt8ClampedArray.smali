.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    return-void
.end method


# virtual methods
.method public get(I)S
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 84
    const/16 v0, 0xc

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IS)V
    .registers 5

    .prologue
    .line 69
    const/16 v0, 0xff

    if-le p2, v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    :goto_a
    return-void

    .line 71
    :cond_b
    if-gez p2, :cond_14

    .line 72
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a
.end method
