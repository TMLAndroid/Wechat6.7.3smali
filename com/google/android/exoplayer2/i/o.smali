.class public final Lcom/google/android/exoplayer2/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i/f;


# instance fields
.field private aSO:J

.field public aSP:J

.field private atv:Lcom/google/android/exoplayer2/p;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    .line 38
    return-void
.end method


# virtual methods
.method public final R(J)V
    .registers 6

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/o;->aSO:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-eqz v0, :cond_c

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/o;->aSP:J

    .line 70
    :cond_c
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/f;)V
    .registers 4

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/f;->lo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/o;->R(J)V

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/f;->lv()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    .line 80
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .registers 4

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-eqz v0, :cond_b

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->lo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/o;->R(J)V

    .line 102
    :cond_b
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    .line 103
    return-object p1
.end method

.method public final lo()J
    .registers 7

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/o;->aSO:J

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-eqz v2, :cond_1c

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/o;->aSP:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    iget v4, v4, Lcom/google/android/exoplayer2/p;->auT:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1d

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 93
    :cond_1c
    :goto_1c
    return-wide v0

    .line 90
    :cond_1d
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    iget v4, v4, Lcom/google/android/exoplayer2/p;->auU:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_1c
.end method

.method public final lv()Lcom/google/android/exoplayer2/p;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/o;->atv:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/o;->started:Z

    if-eqz v0, :cond_e

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/o;->lo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/o;->R(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/o;->started:Z

    .line 58
    :cond_e
    return-void
.end method
