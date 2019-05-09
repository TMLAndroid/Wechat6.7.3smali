.class public final Lcom/google/android/exoplayer2/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aSA:I

.field private aSB:I

.field private aSC:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/k;->k([BII)V

    .line 40
    return-void
.end method

.method private dD(I)Z
    .registers 4

    .prologue
    .line 200
    const/4 v0, 0x2

    if-gt v0, p1, :cond_20

    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private od()V
    .registers 3

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    if-ltz v0, :cond_19

    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    if-nez v0, :cond_19

    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 208
    return-void

    .line 206
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public final dC(I)Z
    .registers 6

    .prologue
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/2addr v0, v1

    .line 103
    iget v3, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int v1, v3, v1

    .line 104
    const/4 v3, 0x7

    if-le v1, v3, :cond_15

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    add-int/lit8 v1, v1, -0x8

    .line 108
    :cond_15
    add-int/lit8 v2, v2, 0x1

    :goto_17
    if-gt v2, v0, :cond_2a

    iget v3, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ge v0, v3, :cond_2a

    .line 109
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/k;->dD(I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    add-int/lit8 v2, v2, 0x2

    .line 108
    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 115
    :cond_2a
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-lt v0, v2, :cond_34

    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ne v0, v2, :cond_36

    if-nez v1, :cond_36

    :cond_34
    const/4 v0, 0x1

    :goto_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method public final dy(I)V
    .registers 5

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 77
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    mul-int/lit8 v1, v1, 0x8

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_23

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 82
    :cond_23
    add-int/lit8 v0, v0, 0x1

    :goto_25
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    if-gt v0, v1, :cond_3a

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/k;->dD(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 85
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 82
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 89
    :cond_3a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/k;->od()V

    .line 90
    return-void
.end method

.method public final dz(I)I
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    move v0, v1

    .line 138
    :goto_b
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    if-le v2, v6, :cond_34

    .line 139
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 141
    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/k;->dD(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v3

    :goto_2e
    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    goto :goto_b

    :cond_32
    move v2, v4

    goto :goto_2e

    .line 143
    :cond_34
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 144
    const/4 v2, -0x1

    rsub-int/lit8 v5, p1, 0x20

    ushr-int/2addr v2, v5

    and-int/2addr v0, v2

    .line 145
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    if-ne v2, v6, :cond_5c

    .line 146
    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 147
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/k;->dD(I)Z

    move-result v2

    if-eqz v2, :cond_60

    :goto_59
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 149
    :cond_5c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/k;->od()V

    .line 150
    return v0

    :cond_60
    move v3, v4

    .line 147
    goto :goto_59
.end method

.method public final k([BII)V
    .registers 5

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    .line 51
    iput p2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 52
    iput p3, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/k;->od()V

    .line 55
    return-void
.end method

.method public final ob()Z
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 125
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 126
    return v0

    .line 124
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final ok()V
    .registers 3

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 63
    iget v1, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/k;->dD(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    :goto_1a
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 65
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/k;->od()V

    .line 66
    return-void

    .line 63
    :cond_21
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public final ol()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 160
    iget v4, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 161
    iget v5, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    move v0, v1

    .line 163
    :goto_7
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v6, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ge v2, v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v2

    if-nez v2, :cond_16

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 166
    :cond_16
    iget v2, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    iget v6, p0, Lcom/google/android/exoplayer2/i/k;->aSC:I

    if-ne v2, v6, :cond_2e

    move v2, v3

    .line 167
    :goto_1d
    iput v4, p0, Lcom/google/android/exoplayer2/i/k;->aSA:I

    .line 168
    iput v5, p0, Lcom/google/android/exoplayer2/i/k;->aSB:I

    .line 169
    if-nez v2, :cond_30

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->dC(I)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_2d
    return v3

    :cond_2e
    move v2, v1

    .line 166
    goto :goto_1d

    :cond_30
    move v3, v1

    .line 169
    goto :goto_2d
.end method

.method public final om()I
    .registers 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v1

    .line 188
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final on()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 192
    move v0, v1

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v2

    if-nez v2, :cond_b

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_b
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v1

    :cond_15
    add-int v0, v2, v1

    return v0
.end method
