.class public final Lcom/tencent/matrix/resource/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpC:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    .line 34
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    .line 35
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 48
    instance-of v0, p1, Lcom/tencent/matrix/resource/c/a/b;

    if-nez v0, :cond_6

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    check-cast p1, Lcom/tencent/matrix/resource/c/a/b;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1f

    aget-byte v4, v2, v0

    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 67
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
