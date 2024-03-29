.class public Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->validateByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method private validateByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_f

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_f
    return-object p1
.end method


# virtual methods
.method public getByte(I)B
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public limit()I
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public put(IB)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    const-string/jumbo v0, "[object ArrayBuffer]"

    return-object v0
.end method
