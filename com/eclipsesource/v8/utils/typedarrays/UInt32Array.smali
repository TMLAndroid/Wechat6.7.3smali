.class public Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

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
.method public get(I)J
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0xf

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IJ)V
    .registers 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const-wide/16 v2, -0x1

    and-long/2addr v2, p2

    long-to-int v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 68
    return-void
.end method
