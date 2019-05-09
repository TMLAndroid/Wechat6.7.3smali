.class public final Lcom/google/android/exoplayer2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# static fields
.field private static final ayY:[B


# instance fields
.field private final ayZ:Lcom/google/android/exoplayer2/h/f;

.field private final aza:J

.field private azb:[B

.field private azc:I

.field private azd:I

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/c/b;->ayY:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;JJ)V
    .registers 8

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 50
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    .line 51
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/b;->aza:J

    .line 52
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    .line 53
    return-void
.end method

.method private a([BIIIZ)I
    .registers 10

    .prologue
    const/4 v0, -0x1

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 255
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 257
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->ayZ:Lcom/google/android/exoplayer2/h/f;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result v1

    .line 258
    if-ne v1, v0, :cond_24

    .line 259
    if-nez p4, :cond_1e

    if-eqz p5, :cond_1e

    .line 264
    :goto_1d
    return v0

    .line 262
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 264
    :cond_24
    add-int v0, p4, v1

    goto :goto_1d
.end method

.method private c([BII)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 209
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    if-nez v1, :cond_6

    .line 215
    :goto_5
    return v0

    .line 212
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/b;->cO(I)V

    move v0, v1

    .line 215
    goto :goto_5
.end method

.method private cN(I)I
    .registers 3

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->cO(I)V

    .line 197
    return v0
.end method

.method private cO(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    .line 225
    iput v4, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    .line 227
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    array-length v2, v2

    const/high16 v3, 0x80000

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1b

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 230
    :cond_1b
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    .line 232
    return-void
.end method

.method private cP(I)V
    .registers 6

    .prologue
    .line 273
    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    .line 276
    :cond_9
    return-void
.end method

.method private q(IZ)Z
    .registers 9

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    array-length v1, v1

    if-le v0, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/i/t;->t(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    .line 130
    :cond_1f
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 131
    :cond_28
    if-ge v4, p1, :cond_3a

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    .line 134
    const/4 v0, -0x1

    if-ne v4, v0, :cond_28

    .line 135
    const/4 v0, 0x0

    .line 140
    :goto_39
    return v0

    .line 138
    :cond_3a
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->azd:I

    .line 140
    const/4 v0, 0x1

    goto :goto_39
.end method


# virtual methods
.method public final a([BIIZ)Z
    .registers 12

    .prologue
    const/4 v6, -0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->c([BII)I

    move-result v4

    .line 69
    :goto_5
    if-ge v4, p3, :cond_13

    if-eq v4, v6, :cond_13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_5

    .line 72
    :cond_13
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->cP(I)V

    .line 73
    if-eq v4, v6, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final b([BII)V
    .registers 5

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->b([BIIZ)Z

    .line 124
    return-void
.end method

.method public final b([BIIZ)Z
    .registers 7

    .prologue
    .line 113
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/c/b;->q(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_7
    return v0

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->azb:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final cK(I)I
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->cN(I)I

    move-result v0

    .line 85
    if-nez v0, :cond_17

    .line 86
    sget-object v1, Lcom/google/android/exoplayer2/c/b;->ayY:[B

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->ayY:[B

    array-length v0, v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    .line 89
    :cond_17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->cP(I)V

    .line 90
    return v0
.end method

.method public final cL(I)V
    .registers 8

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->cN(I)I

    move-result v4

    :goto_4
    if-ge v4, p1, :cond_1b

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1b

    sget-object v1, Lcom/google/android/exoplayer2/c/b;->ayY:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->ayY:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_4

    :cond_1b
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->cP(I)V

    .line 108
    return-void
.end method

.method public final cM(I)V
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b;->q(IZ)Z

    .line 146
    return-void
.end method

.method public final getLength()J
    .registers 3

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->aza:J

    return-wide v0
.end method

.method public final getPosition()J
    .registers 3

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    return-wide v0
.end method

.method public final lT()V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    .line 151
    return-void
.end method

.method public final lU()J
    .registers 5

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->azc:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read([BII)I
    .registers 10

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->c([BII)I

    move-result v0

    .line 58
    if-nez v0, :cond_10

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    .line 61
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->cP(I)V

    .line 62
    return v0
.end method

.method public final readFully([BII)V
    .registers 5

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->a([BIIZ)Z

    .line 80
    return-void
.end method
