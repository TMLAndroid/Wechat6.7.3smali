.class public abstract Lcom/google/android/exoplayer2/f/i;
.super Lcom/google/android/exoplayer2/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private aMr:Lcom/google/android/exoplayer2/f/d;

.field private auG:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(J)I
    .registers 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->auG:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/d;->S(J)I

    move-result v0

    return v0
.end method

.method public final T(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->auG:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/d;->T(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/google/android/exoplayer2/f/d;J)V
    .registers 8

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/i;->ayE:J

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-nez v0, :cond_f

    iget-wide p4, p0, Lcom/google/android/exoplayer2/f/i;->ayE:J

    :cond_f
    iput-wide p4, p0, Lcom/google/android/exoplayer2/f/i;->auG:J

    .line 44
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/exoplayer2/b/f;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    .line 73
    return-void
.end method

.method public final dn(I)J
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/d;->dn(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->auG:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final nk()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->aMr:Lcom/google/android/exoplayer2/f/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/d;->nk()I

    move-result v0

    return v0
.end method

.method public abstract release()V
.end method
