.class final Lcom/google/android/exoplayer2/source/b/c$c;
.super Lcom/google/android/exoplayer2/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private aJH:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;[I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/source/l;[I)V

    .line 407
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    if-ne v2, v1, :cond_15

    :goto_12
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->aJH:I

    .line 408
    return-void

    .line 407
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    const/4 v0, -0x1

    goto :goto_12
.end method


# virtual methods
.method public final mV()V
    .registers 5

    .prologue
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->aJH:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->g(IJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 420
    :goto_c
    return-void

    .line 417
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_11
    if-ltz v0, :cond_1f

    .line 418
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->g(IJ)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 419
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->aJH:I

    goto :goto_c

    .line 417
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 424
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final mW()I
    .registers 2

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->aJH:I

    return v0
.end method

.method public final mX()I
    .registers 2

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final mY()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method
