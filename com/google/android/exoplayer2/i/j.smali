.class public final Lcom/google/android/exoplayer2/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public limit:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 59
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 60
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 451
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 452
    return-object v0
.end method

.method public final bp()J
    .registers 9

    .prologue
    const-wide/16 v6, 0xff

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/i/i;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/i;->setPosition(I)V

    .line 178
    return-void
.end method

.method public final capacity()I
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    array-length v0, v0

    goto :goto_5
.end method

.method public final dA(I)V
    .registers 3

    .prologue
    .line 123
    if-ltz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 125
    return-void

    .line 123
    :cond_e
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final dB(I)V
    .registers 3

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 166
    return-void
.end method

.method public final m([BI)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 91
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 93
    return-void
.end method

.method public final oe()I
    .registers 3

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final of()I
    .registers 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final og()I
    .registers 5

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 375
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final oh()I
    .registers 5

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 385
    if-gez v0, :cond_1c

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_1c
    return v0
.end method

.method public final oi()J
    .registers 6

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v0

    .line 412
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_20

    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 415
    :cond_20
    return-wide v0
.end method

.method public final oj()Ljava/lang/String;
    .registers 6

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-nez v0, :cond_8

    .line 484
    const/4 v0, 0x0

    .line 495
    :goto_7
    return-object v0

    .line 486
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 487
    :goto_a
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_17

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 490
    :cond_17
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 491
    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ge v0, v2, :cond_32

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    :cond_32
    move-object v0, v1

    .line 495
    goto :goto_7
.end method

.method public final readBytes([BII)V
    .registers 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 191
    return-void
.end method

.method public final readInt()I
    .registers 5

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 6

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-nez v0, :cond_8

    .line 510
    const/4 v0, 0x0

    .line 535
    :goto_7
    return-object v0

    .line 512
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 513
    :goto_a
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->dE(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 516
    :cond_1b
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4a

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_4a

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_4a

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_4a

    .line 519
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 521
    :cond_4a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 523
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ne v0, v2, :cond_61

    move-object v0, v1

    .line 524
    goto :goto_7

    .line 526
    :cond_61
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_79

    .line 527
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 528
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ne v0, v2, :cond_79

    move-object v0, v1

    .line 529
    goto :goto_7

    .line 532
    :cond_79
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_89

    .line 533
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    :cond_89
    move-object v0, v1

    .line 535
    goto/16 :goto_7
.end method

.method public final readLong()J
    .registers 9

    .prologue
    const-wide/16 v6, 0xff

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 439
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/j;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .registers 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final reset(I)V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_c

    new-array v0, p1, [B

    :goto_8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    .line 81
    return-void

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    goto :goto_8
.end method

.method public final setPosition(I)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ltz p1, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-le p1, v2, :cond_22

    .line 151
    :cond_8
    const-string/jumbo v2, "ExoPlayer"

    const-string/jumbo v3, "position%d, limit:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_22
    if-ltz p1, :cond_2e

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-gt p1, v2, :cond_2e

    :goto_28
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 155
    return-void

    :cond_2e
    move v0, v1

    .line 153
    goto :goto_28
.end method
