.class public Lcom/tencent/tencentmap/mapsdk/a/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Lcom/tencent/tencentmap/mapsdk/a/aw;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:J

.field k:J

.field l:J

.field protected m:Ljava/lang/Object;

.field protected n:Ljava/util/concurrent/CountDownLatch;

.field private o:Z

.field private p:Lcom/tencent/tencentmap/mapsdk/a/bo;

.field private q:Z


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->n:Ljava/util/concurrent/CountDownLatch;

    .line 43
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:I

    .line 44
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->k:J

    .line 45
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->e:J

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 73
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->l:J

    .line 74
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->h:I

    .line 176
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->j:J

    .line 160
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aw;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->f:Lcom/tencent/tencentmap/mapsdk/a/aw;

    .line 192
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->p:Lcom/tencent/tencentmap/mapsdk/a/bo;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/at;->c()V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Z

    .line 136
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->n:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->o:Z

    if-eqz v0, :cond_13

    .line 79
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->p:Lcom/tencent/tencentmap/mapsdk/a/bo;

    if-eqz v0, :cond_1a

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->p:Lcom/tencent/tencentmap/mapsdk/a/bo;

    throw v0

    .line 82
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->q:Z

    if-eqz v0, :cond_21

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->m:Ljava/lang/Object;

    return-object v0

    .line 85
    :cond_21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->g:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->i:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public e()J
    .registers 3

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Z

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:I

    return v0
.end method

.method public i()J
    .registers 3

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->k:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->h:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->i:Ljava/lang/String;

    return-object v0
.end method
