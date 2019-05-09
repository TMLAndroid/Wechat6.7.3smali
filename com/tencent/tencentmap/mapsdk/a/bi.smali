.class public Lcom/tencent/tencentmap/mapsdk/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    .line 41
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->j:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->j:J

    .line 179
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;I)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    .line 83
    if-nez p3, :cond_9e

    .line 84
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 85
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:J

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    .line 88
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    .line 113
    :cond_19
    :goto_19
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:J

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_timeout_interval()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v2}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3d

    .line 114
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    .line 115
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    .line 116
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    .line 117
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:J

    .line 120
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    if-eqz v0, :cond_f5

    .line 122
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    add-long/2addr v0, v2

    .line 123
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_min_timeout_invoke()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6f

    .line 125
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1, v8}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(DDI)D

    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_timeout_radio()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6f

    .line 127
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    .line 131
    :cond_6f
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    if-eqz v0, :cond_93

    .line 133
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_frequence_fail_invoke()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_93

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    sget-object v2, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v2}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_93

    .line 135
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    .line 139
    :cond_93
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    if-eqz v0, :cond_9d

    .line 140
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    if-eqz v0, :cond_9d

    .line 141
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    .line 155
    :cond_9d
    :goto_9d
    return-void

    .line 89
    :cond_9e
    if-ne p3, v8, :cond_c6

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 91
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 97
    :goto_ad
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    .line 98
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    goto/16 :goto_19

    .line 93
    :cond_b6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 95
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:J

    goto :goto_ad

    .line 99
    :cond_c6
    if-ne p3, v7, :cond_ee

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_de

    .line 101
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 107
    :goto_d5
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    .line 108
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    goto/16 :goto_19

    .line 103
    :cond_de
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    .line 105
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:J

    goto :goto_d5

    .line 109
    :cond_ee
    const/4 v0, 0x3

    if-ne p3, v0, :cond_19

    .line 110
    iput-boolean v7, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    goto/16 :goto_19

    .line 146
    :cond_f5
    if-nez p3, :cond_9d

    .line 147
    iput-boolean v7, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    goto :goto_9d
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    return v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string/jumbo v1, "lastCallSucc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v1, "timeout_startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v1, "frequenceFailInvoke:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v1, "timeoutCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v1, "failedCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v1, "succCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "netConnectTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
