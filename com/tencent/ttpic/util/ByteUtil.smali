.class public Lcom/tencent/ttpic/util/ByteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mBytes:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteBuffer()[B
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    return-object v0
.end method

.method public static readInt()I
    .registers 2

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/util/ByteUtil;->mBytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static readInt([B)I
    .registers 3

    .prologue
    .line 21
    if-nez p0, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_3
    return v0

    .line 24
    :cond_4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_3
.end method
