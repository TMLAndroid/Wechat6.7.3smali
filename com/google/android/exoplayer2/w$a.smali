.class public final Lcom/google/android/exoplayer2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public atW:Ljava/lang/Object;

.field public auP:J

.field public auk:I

.field public avA:[[J

.field public avB:J

.field public avu:Ljava/lang/Object;

.field public avv:J

.field public avw:[J

.field public avx:[I

.field public avy:[I

.field public avz:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(II)Z
    .registers 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avy:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aE(II)J
    .registers 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avA:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_d

    .line 494
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 496
    :goto_c
    return-wide v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avA:[[J

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    goto :goto_c
.end method

.method public final cD(I)Z
    .registers 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avx:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avz:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/w$a;->avx:[I

    aget v1, v1, p1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final kX()I
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    array-length v0, v0

    goto :goto_5
.end method

.method public final y(J)I
    .registers 10

    .prologue
    const/4 v0, -0x1

    .line 428
    iget-object v1, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    if-nez v1, :cond_6

    .line 438
    :cond_5
    :goto_5
    return v0

    .line 433
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 434
    :goto_b
    if-ltz v1, :cond_22

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v2, v2, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-lez v2, :cond_22

    .line 436
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 438
    :cond_22
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w$a;->cD(I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method public final z(J)I
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    if-nez v0, :cond_7

    move v0, v1

    .line 459
    :cond_6
    :goto_6
    return v0

    .line 454
    :cond_7
    const/4 v0, 0x0

    .line 455
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    array-length v2, v2

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v2, v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v2, v2, v0

    cmp-long v2, p1, v2

    if-gez v2, :cond_25

    .line 456
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w$a;->cD(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 457
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 459
    :cond_28
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$a;->avw:[J

    array-length v2, v2

    if-lt v0, v2, :cond_6

    move v0, v1

    goto :goto_6
.end method
