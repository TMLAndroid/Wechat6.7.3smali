.class public final Lcom/google/android/exoplayer2/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private aDE:Z

.field private aDG:J

.field private final aEL:Lcom/google/android/exoplayer2/i/j;

.field private aEM:I

.field private sampleSize:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 6

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 10

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    if-nez v0, :cond_8

    .line 104
    :goto_7
    return-void

    .line 81
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    if-ge v1, v7, :cond_60

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_60

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 90
    const/16 v1, 0x49

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_4d

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_4d

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-eq v1, v2, :cond_50

    .line 92
    :cond_4d
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    goto :goto_7

    .line 96
    :cond_50
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEL:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->og()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    .line 101
    :cond_60
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 103
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    goto :goto_7
.end method

.method public final d(JZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p3, :cond_4

    .line 74
    :goto_3
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/l;->aDG:J

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    goto :goto_3
.end method

.method public final lY()V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    .line 55
    return-void
.end method

.method public final lZ()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aEM:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    if-eq v0, v1, :cond_10

    .line 113
    :cond_f
    :goto_f
    return-void

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aDG:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/l;->aDE:Z

    goto :goto_f
.end method
