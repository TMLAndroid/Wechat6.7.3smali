.class Lcom/google/android/exoplayer2/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected awx:Landroid/media/AudioTrack;

.field private axo:Z

.field private axp:J

.field private axq:J

.field private axr:J

.field private axs:J

.field private axt:J

.field private axu:J

.field private sampleRate:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(J)V
    .registers 8

    .prologue
    .line 1556
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f$a;->ln()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axt:J

    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axs:J

    .line 1558
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/f$a;->axu:J

    .line 1559
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1560
    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1537
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$a;->awx:Landroid/media/AudioTrack;

    .line 1538
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a/f$a;->axo:Z

    .line 1539
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axs:J

    .line 1540
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axp:J

    .line 1541
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axq:J

    .line 1542
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axr:J

    .line 1543
    if-eqz p1, :cond_1b

    .line 1544
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/a/f$a;->sampleRate:I

    .line 1546
    :cond_1b
    return-void
.end method

.method public final ln()J
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 1583
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_29

    .line 1585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axs:J

    sub-long/2addr v0, v2

    .line 1586
    iget v2, p0, Lcom/google/android/exoplayer2/a/f$a;->sampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1587
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axu:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f$a;->axt:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1611
    :goto_28
    return-wide v0

    .line 1590
    :cond_29
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    .line 1591
    const/4 v0, 0x1

    if-ne v4, v0, :cond_34

    move-wide v0, v2

    .line 1593
    goto :goto_28

    .line 1596
    :cond_34
    const-wide v0, 0xffffffffL

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/f$a;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v6, v5

    and-long/2addr v0, v6

    .line 1597
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/a/f$a;->axo:Z

    if-eqz v5, :cond_53

    .line 1601
    const/4 v5, 0x2

    if-ne v4, v5, :cond_50

    cmp-long v2, v0, v2

    if-nez v2, :cond_50

    .line 1602
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axp:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axr:J

    .line 1604
    :cond_50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axr:J

    add-long/2addr v0, v2

    .line 1606
    :cond_53
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axp:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_60

    .line 1608
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axq:J

    .line 1610
    :cond_60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axp:J

    .line 1611
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f$a;->axq:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_28
.end method

.method public final lo()J
    .registers 5

    .prologue
    .line 1618
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f$a;->ln()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/a/f$a;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public lp()Z
    .registers 2

    .prologue
    .line 1628
    const/4 v0, 0x0

    return v0
.end method

.method public lq()J
    .registers 2

    .prologue
    .line 1642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public lr()J
    .registers 2

    .prologue
    .line 1658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .registers 5

    .prologue
    .line 1567
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f$a;->axs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 1572
    :goto_b
    return-void

    .line 1571
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_b
.end method
