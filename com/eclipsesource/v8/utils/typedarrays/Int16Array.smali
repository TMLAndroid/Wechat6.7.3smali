.class public Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;
.super Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;)V
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;-><init>(Ljava/nio/ByteBuffer;)V

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
.method public get(I)S
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0xd

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IS)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 68
    return-void
.end method
