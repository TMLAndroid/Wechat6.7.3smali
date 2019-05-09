.class public final Lcom/google/android/exoplayer2/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field private auC:I

.field auT:F

.field private axB:I

.field private axF:Z

.field private axd:Ljava/nio/ByteBuffer;

.field private aym:Lcom/google/android/exoplayer2/a/k;

.field private ayn:Ljava/nio/ShortBuffer;

.field ayo:J

.field ayp:J

.field private buffer:Ljava/nio/ByteBuffer;

.field pitch:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/a/l;->auT:F

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/a/l;->pitch:F

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    .line 74
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->axB:I

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->ayn:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayo:J

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->axR:I

    div-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a/k;->cF(I)V

    iget-object v5, v2, Lcom/google/android/exoplayer2/a/k;->axX:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    iget v7, v2, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/k;->lx()V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 155
    if-lez v0, :cond_a7

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_a8

    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->ayn:Ljava/nio/ShortBuffer;

    .line 163
    :goto_6b
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->ayn:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->axR:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->ayf:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v8, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v1, Lcom/google/android/exoplayer2/a/k;->ayf:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/a/k;->ayf:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    iget v4, v1, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/a/k;->axZ:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/k;->ayf:I

    iget v1, v1, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v1, v5

    invoke-static {v2, v3, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayp:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayp:J

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 168
    :cond_a7
    return-void

    .line 160
    :cond_a8
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->ayn:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6b
.end method

.method public final flush()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->axB:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->auT:F

    iput v1, v0, Lcom/google/android/exoplayer2/a/k;->auT:F

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget v1, p0, Lcom/google/android/exoplayer2/a/l;->pitch:F

    iput v1, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    .line 193
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 194
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/l;->ayo:J

    .line 195
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/l;->ayp:J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->axF:Z

    .line 197
    return-void
.end method

.method public final isActive()Z
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->auT:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1b

    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->pitch:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final kU()Z
    .registers 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->axF:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->ayf:I

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final kZ()I
    .registers 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    return v0
.end method

.method public final la()I
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method public final lb()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    iget v3, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->auT:F

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->pitch:F

    div-float/2addr v0, v4

    iget v4, v2, Lcom/google/android/exoplayer2/a/k;->ayf:I

    int-to-float v5, v3

    div-float v0, v5, v0

    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->ayg:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->pitch:F

    div-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/a/k;->cF(I)V

    move v0, v1

    :goto_24
    iget v5, v2, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_38

    iget-object v5, v2, Lcom/google/android/exoplayer2/a/k;->axX:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/k;->axR:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    aput-short v1, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_38
    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    iget v3, v2, Lcom/google/android/exoplayer2/a/k;->axU:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/k;->lx()V

    iget v0, v2, Lcom/google/android/exoplayer2/a/k;->ayf:I

    if-le v0, v4, :cond_4a

    iput v4, v2, Lcom/google/android/exoplayer2/a/k;->ayf:I

    :cond_4a
    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->aye:I

    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->ayh:I

    iput v1, v2, Lcom/google/android/exoplayer2/a/k;->ayg:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->axF:Z

    .line 174
    return-void
.end method

.method public final lc()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 180
    return-object v0
.end method

.method public final q(III)Z
    .registers 5

    .prologue
    .line 119
    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    throw v0

    .line 122
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->axB:I

    if-ne v0, p1, :cond_13

    iget v0, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    if-ne v0, p2, :cond_13

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_12
    return v0

    .line 125
    :cond_13
    iput p1, p0, Lcom/google/android/exoplayer2/a/l;->axB:I

    .line 126
    iput p2, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    .line 127
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->aym:Lcom/google/android/exoplayer2/a/k;

    .line 202
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->ayn:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/a/l;->avY:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->axd:Ljava/nio/ByteBuffer;

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->auC:I

    .line 206
    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->axB:I

    .line 207
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayo:J

    .line 208
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->ayp:J

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->axF:Z

    .line 210
    return-void
.end method
