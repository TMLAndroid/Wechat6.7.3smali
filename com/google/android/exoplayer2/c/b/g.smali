.class final Lcom/google/android/exoplayer2/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aCK:Lcom/google/android/exoplayer2/c/b/c;

.field public aCL:J

.field public aCM:J

.field public aCN:J

.field public aCO:I

.field public aCP:[J

.field public aCQ:[I

.field public aCR:[I

.field public aCS:[I

.field public aCT:[J

.field public aCU:[Z

.field public aCV:Z

.field public aCW:[Z

.field public aCX:Lcom/google/android/exoplayer2/c/b/f;

.field public aCY:I

.field public aCZ:Lcom/google/android/exoplayer2/i/j;

.field public aDa:Z

.field public aDb:J

.field public sampleCount:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cZ(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-ge v0, p1, :cond_12

    .line 160
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->aCZ:Lcom/google/android/exoplayer2/i/j;

    .line 162
    :cond_12
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/g;->aCY:I

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/g;->aCV:Z

    .line 164
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/g;->aDa:Z

    .line 165
    return-void
.end method

.method public final da(I)J
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->aCT:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/g;->aCS:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
