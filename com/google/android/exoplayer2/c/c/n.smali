.class final Lcom/google/android/exoplayer2/c/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aDS:Z

.field private final aER:I

.field aES:Z

.field public aET:[B

.field public aEU:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/n;->aER:I

    .line 39
    const/16 v0, 0x83

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 41
    return-void
.end method


# virtual methods
.method public final dc(I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    if-nez v0, :cond_1a

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aER:I

    if-ne p1, v0, :cond_1c

    :goto_e
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    .line 66
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    if-eqz v0, :cond_19

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    .line 69
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    .line 71
    :cond_19
    return-void

    :cond_1a
    move v0, v2

    .line 64
    goto :goto_7

    :cond_1c
    move v1, v2

    .line 65
    goto :goto_e
.end method

.method public final dd(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    if-nez v2, :cond_7

    .line 106
    :goto_6
    return v0

    .line 103
    :cond_7
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    .line 104
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    .line 105
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    move v0, v1

    .line 106
    goto :goto_6
.end method

.method public final f([BII)V
    .registers 7

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    if-nez v0, :cond_5

    .line 90
    :goto_4
    return-void

    .line 84
    :cond_5
    sub-int v0, p3, p2

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1c

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    .line 88
    :cond_1c
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    goto :goto_4
.end method

.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aDS:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    .line 49
    return-void
.end method
