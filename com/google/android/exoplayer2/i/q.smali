.class public final Lcom/google/android/exoplayer2/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aDd:J

.field private aSQ:J

.field public volatile aSR:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/q;->V(J)V

    .line 49
    return-void
.end method

.method public static Y(J)J
    .registers 6

    .prologue
    .line 175
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static Z(J)J
    .registers 6

    .prologue
    .line 185
    const-wide/32 v0, 0x15f90

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized V(J)V
    .registers 8

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->aDd:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(J)J
    .registers 12

    .prologue
    const-wide v6, 0x200000000L

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    .line 127
    :goto_e
    return-wide v0

    .line 117
    :cond_f
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_46

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->Z(J)J

    move-result-wide v4

    .line 121
    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    div-long v2, v0, v6

    .line 122
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    .line 123
    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    .line 124
    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_44

    .line 127
    :goto_3b
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->Y(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/q;->X(J)J

    move-result-wide v0

    goto :goto_e

    :cond_44
    move-wide v0, v2

    .line 124
    goto :goto_3b

    :cond_46
    move-wide v0, p1

    goto :goto_3b
.end method

.method public final X(J)J
    .registers 8

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 154
    :goto_9
    return-wide v0

    .line 141
    :cond_a
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    .line 154
    :goto_12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSQ:J

    add-long/2addr v0, p1

    goto :goto_9

    .line 144
    :cond_16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aDd:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    .line 146
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aDd:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSQ:J

    .line 148
    :cond_26
    monitor-enter p0

    .line 149
    :try_start_27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0

    goto :goto_12

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final op()J
    .registers 7

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->aDd:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    const-wide/16 v0, 0x0

    :cond_12
    :goto_12
    return-wide v0

    :cond_13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_12

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSQ:J

    goto :goto_12
.end method

.method public final declared-synchronized oq()V
    .registers 5

    .prologue
    .line 163
    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->aSR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_1

    .line 163
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_13
    monitor-exit p0

    return-void
.end method
