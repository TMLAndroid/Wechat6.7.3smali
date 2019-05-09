.class public final Lcom/google/android/exoplayer2/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aSA:I

.field public aSB:I

.field private aSC:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/i;-><init>([BI)V

    .line 43
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/i/i;->aSC:I

    .line 54
    return-void
.end method


# virtual methods
.method public final dy(I)V
    .registers 4

    .prologue
    .line 130
    div-int/lit8 v0, p1, 0x8

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_21

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 137
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    .line 138
    return-void
.end method

.method public final dz(I)I
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 158
    if-nez p1, :cond_6

    .line 174
    :goto_5
    return v1

    .line 162
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    move v0, v1

    .line 163
    :goto_c
    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-le v2, v5, :cond_27

    .line 164
    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_c

    .line 167
    :cond_27
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 168
    const/4 v2, -0x1

    rsub-int/lit8 v3, p1, 0x20

    ushr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 169
    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-ne v2, v5, :cond_46

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 173
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    move v1, v0

    .line 174
    goto :goto_5
.end method

.method public final m([BI)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/i/i;->aSC:I

    .line 76
    return-void
.end method

.method public final n([BI)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 200
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 203
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    .line 204
    return-void

    :cond_19
    move v0, v1

    .line 200
    goto :goto_6
.end method

.method public final nZ()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSC:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final oa()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    return v0

    .line 98
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ob()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/i;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    aget-byte v0, v0, v2

    const/16 v2, 0x80

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    shr-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 147
    :goto_10
    iget v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_22

    iput v1, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    .line 148
    return v0

    :cond_26
    move v0, v1

    .line 146
    goto :goto_10
.end method

.method public final oc()V
    .registers 2

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-nez v0, :cond_5

    .line 187
    :goto_4
    return-void

    .line 184
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    goto :goto_4
.end method

.method public final od()V
    .registers 3

    .prologue
    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    if-ltz v0, :cond_19

    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSC:I

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/i;->aSC:I

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-nez v0, :cond_19

    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 222
    return-void

    .line 220
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final setPosition(I)V
    .registers 3

    .prologue
    .line 108
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->od()V

    .line 111
    return-void
.end method
