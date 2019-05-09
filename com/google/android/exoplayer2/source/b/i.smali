.class final Lcom/google/android/exoplayer2/source/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field private final aKp:Lcom/google/android/exoplayer2/source/b/j;

.field public final group:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/j;I)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/i;->aKp:Lcom/google/android/exoplayer2/source/b/j;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/source/b/i;->group:I

    .line 35
    return-void
.end method


# virtual methods
.method public final K(J)V
    .registers 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->aKp:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->group:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->mJ()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->mK()V

    .line 55
    :goto_1b
    return-void

    .line 54
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/h;->e(JZ)Z

    goto :goto_1b
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .registers 17

    .prologue
    .line 49
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b/i;->aKp:Lcom/google/android/exoplayer2/source/b/j;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/i;->group:I

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/b/j;->nf()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x3

    :goto_b
    return v0

    :cond_c
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    :goto_14
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5c

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    const/4 v0, 0x0

    :goto_28
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v1

    if-ge v0, v1, :cond_5a

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aKF:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_57

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    iget v3, v1, Lcom/google/android/exoplayer2/source/g;->aIv:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g;->mH()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    aget v1, v1, v3

    :goto_49
    if-ne v1, v2, :cond_57

    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_5c

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_14

    :cond_54
    iget v1, v1, Lcom/google/android/exoplayer2/source/g;->aIB:I

    goto :goto_49

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_5a
    const/4 v0, 0x1

    goto :goto_4c

    :cond_5c
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->aJb:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aKB:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget v2, v8, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/f;->aJc:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/f;->aJd:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/b/f;->aJe:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    if-eqz v0, :cond_86

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/a$a$5;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a$5;-><init>(Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_86
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->aKB:Lcom/google/android/exoplayer2/Format;

    :cond_88
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v7, v0, v9

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/h;->aIJ:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_22a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a7
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aIJ:Lcom/google/android/exoplayer2/Format;

    const/4 v0, -0x5

    goto/16 :goto_b

    :pswitch_ae
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->lz()Z

    move-result v0

    if-nez v0, :cond_223

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->ayE:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_bf

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->cG(I)V

    :cond_bf
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->lE()Z

    move-result v0

    if-eqz v0, :cond_1e2

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_15c

    const/4 v0, 0x1

    :goto_e6
    and-int/lit8 v1, v1, 0x7f

    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    if-nez v4, :cond_f6

    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    :cond_f6
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    if-eqz v0, :cond_15e

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    :goto_118
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    if-eqz v4, :cond_121

    array-length v5, v4

    if-ge v5, v1, :cond_123

    :cond_121
    new-array v4, v1, [I

    :cond_123
    iget-object v5, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_12c

    array-length v8, v5

    if-ge v8, v1, :cond_12e

    :cond_12c
    new-array v5, v1, [I

    :cond_12e
    if-eqz v0, :cond_160

    mul-int/lit8 v0, v1, 0x6

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v8, v8, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    int-to-long v8, v0

    add-long/2addr v2, v8

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x0

    :goto_147
    if-ge v0, v1, :cond_16f

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v8

    aput v8, v4, v0

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v8

    aput v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_147

    :cond_15c
    const/4 v0, 0x0

    goto :goto_e6

    :cond_15e
    const/4 v1, 0x1

    goto :goto_118

    :cond_160
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v4, v0

    const/4 v0, 0x0

    iget v8, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    :cond_16f
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/g$a;->aCH:Lcom/google/android/exoplayer2/c/k$a;

    iget-object v8, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/k$a;->azp:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iget v11, v0, Lcom/google/android/exoplayer2/c/k$a;->azo:I

    iget v12, v0, Lcom/google/android/exoplayer2/c/k$a;->ayq:I

    iget v0, v0, Lcom/google/android/exoplayer2/c/k$a;->ayr:I

    iput v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput-object v4, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v5, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v9, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v10, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput v11, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v12, v8, Lcom/google/android/exoplayer2/b/b;->ayq:I

    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->ayr:I

    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1d1

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1d1

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ayt:Lcom/google/android/exoplayer2/b/b$a;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->ayq:I

    iget v4, v8, Lcom/google/android/exoplayer2/b/b;->ayr:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/b/b$a;->ayu:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/b/b$a;->ays:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/b$a;->ayu:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_1d1
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget-wide v2, v6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    iget v1, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    :cond_1e2
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->size:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->cI(I)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    iget-object v3, p2, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/g$a;->size:I

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/source/h;->N(J)V

    :cond_1f6
    :goto_1f6
    if-lez v2, :cond_223

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/h$a;->P(J)I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1f6

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_1f6

    :cond_223
    const/4 v0, -0x4

    goto/16 :goto_b

    :pswitch_226
    const/4 v0, -0x3

    goto/16 :goto_b

    nop

    :pswitch_data_22a
    .packed-switch -0x5
        :pswitch_a7
        :pswitch_ae
        :pswitch_226
    .end packed-switch
.end method

.method public final isReady()Z
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->aKp:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->group:I

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->nf()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->mH()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final mD()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->aKp:Lcom/google/android/exoplayer2/source/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->mD()V

    .line 45
    return-void
.end method
