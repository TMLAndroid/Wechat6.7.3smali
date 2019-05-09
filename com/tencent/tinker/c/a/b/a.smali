.class public final Lcom/tencent/tinker/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hFK:[B


# instance fields
.field private version:S

.field public final wUQ:Lcom/tencent/tinker/a/a/a/a;

.field public wUR:I

.field private wUS:I

.field public wUT:I

.field public wUU:I

.field public wUV:I

.field public wUW:I

.field public wUX:I

.field public wUY:I

.field public wUZ:I

.field public wVa:I

.field public wVb:I

.field public wVc:I

.field public wVd:I

.field public wVe:I

.field public wVf:I

.field public wVg:I

.field public wVh:I

.field public wVi:I

.field public wVj:I

.field public wVk:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/tinker/c/a/b/a;->hFK:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/a/a;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/d;->r(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->hFK:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->JB(I)[B

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->hFK:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->l([B[B)I

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->version:S

    iget-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->version:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->b(SS)I

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/tinker/c/a/b/a;->version:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUR:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUS:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUT:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUU:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUV:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUW:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUX:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUY:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUZ:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVa:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVb:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVc:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVd:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVe:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVf:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVg:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVh:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVi:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVj:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->JB(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wVk:[B

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->wUQ:Lcom/tencent/tinker/a/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/a/b/a;->wUS:I

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    return-void
.end method
