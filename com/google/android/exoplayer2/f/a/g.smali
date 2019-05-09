.class public final Lcom/google/android/exoplayer2/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/google/android/exoplayer2/i/j;[Lcom/google/android/exoplayer2/c/k;)V
    .registers 16

    .prologue
    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8a

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->e(Lcom/google/android/exoplayer2/i/j;)I

    move-result v0

    .line 48
    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->e(Lcom/google/android/exoplayer2/i/j;)I

    move-result v8

    .line 50
    const/4 v1, -0x1

    if-eq v8, v1, :cond_18

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    if-le v8, v1, :cond_1e

    .line 52
    :cond_18
    iget v0, p2, Lcom/google/android/exoplayer2/i/j;->limit:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto :goto_0

    .line 54
    :cond_1e
    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    const/16 v0, 0x8

    if-ge v8, v0, :cond_51

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_85

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 64
    mul-int/lit8 v5, v9, 0x3

    .line 65
    iget v10, p2, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 66
    array-length v11, p3

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v11, :cond_7a

    aget-object v1, p3, v0

    .line 67
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 68
    invoke-interface {v1, p2, v5}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 69
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 54
    :cond_51
    iget v0, p2, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_78

    const/16 v0, 0x31

    if-ne v2, v0, :cond_78

    const v0, 0x47413934

    if-ne v3, v0, :cond_78

    const/4 v0, 0x3

    if-ne v4, v0, :cond_78

    const/4 v0, 0x1

    goto :goto_26

    :cond_78
    const/4 v0, 0x0

    goto :goto_26

    .line 72
    :cond_7a
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    goto/16 :goto_0

    .line 74
    :cond_85
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    goto/16 :goto_0

    .line 77
    :cond_8a
    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/i/j;)I
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    if-nez v1, :cond_9

    .line 92
    const/4 v0, -0x1

    .line 97
    :goto_8
    return v0

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    goto :goto_8
.end method
