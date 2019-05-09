.class public final Lcom/tencent/mm/plugin/s/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGU:J

.field auM:J

.field dnJ:Z

.field meI:Lcom/tencent/mm/sdk/platformtools/ah;

.field meJ:Lcom/tencent/mm/sdk/platformtools/ah;

.field meK:Lcom/tencent/mm/sdk/platformtools/ah;

.field meL:J

.field meM:Z

.field meN:Lcom/tencent/mm/plugin/s/k;

.field meO:Z

.field meP:Lcom/tencent/mm/plugin/s/a;

.field private meQ:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field private meR:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field private meS:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field public mep:Lcom/tencent/mm/plugin/s/g;

.field meq:Lcom/tencent/mm/sdk/platformtools/ah;

.field state:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->meM:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->meO:Z

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/s/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$1;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meQ:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/s/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$2;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meR:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/s/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$3;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meS:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->dnJ:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->dnJ:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/g;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meQ:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/s/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/s/k;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meR:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 48
    if-eqz p4, :cond_5d

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/s/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/s/a;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meS:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v0, p4, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 52
    :cond_5d
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/s/j;)V
    .registers 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 14
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s seek done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/s/g;->meg:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/s/a;->tO(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mei:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/s/a;->setState(I)V

    :cond_33
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->tQ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->meg:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->meg:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V
    .registers 6

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/ah;JJ)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 438
    :cond_9
    :goto_9
    return-void

    .line 421
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_32

    move-result v0

    if-eqz v0, :cond_9

    .line 428
    :cond_1a
    :goto_1a
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 430
    add-long v0, p2, p4

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 433
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2e

    .line 434
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 436
    :cond_2e
    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_9

    :catch_32
    move-exception v0

    goto :goto_1a
.end method


# virtual methods
.method public final biy()V
    .registers 7

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s reset extractor time[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->meh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    if-eqz v0, :cond_3a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->meh:J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/s/k;->D(JJ)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->biu()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/k;->met:J

    .line 102
    :cond_3a
    return-void
.end method

.method public final biz()V
    .registers 7

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    if-eqz v0, :cond_2c

    .line 130
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player flush surface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    .line 134
    :cond_2c
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_1a

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :cond_1a
    return-void
.end method

.method public final release()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s isConfigureSurface [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/s/k;->meU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/k;->meU:Z

    if-eqz v0, :cond_6c

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->nm()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6c} :catch_b1

    .line 284
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_a0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->meg:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->mei:J

    .line 298
    return-void

    .line 281
    :catch_b1
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "release error %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6c
.end method

.method protected final setState(I)V
    .registers 7

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s set state old %d new %d stack %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput p1, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    .line 340
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_1a

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_1a
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 259
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 260
    return-void
.end method

.method public final tP(I)V
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v3, "%s seek to [%d] is precision[%b]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->pause()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_32

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->pause()V

    .line 189
    :cond_32
    int-to-long v4, p1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/j;->aGU:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_61

    .line 190
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v3, "seekTo %d, duration %d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/j;->aGU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    :goto_60
    return-void

    .line 196
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/k;->tO(I)J

    move-result-wide v4

    .line 198
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b8

    int-to-long v6, p1

    cmp-long v0, v4, v6

    if-gez v0, :cond_b8

    move v0, v1

    .line 199
    :goto_73
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v6, "%s can seek precision[%b] after seek [%d, %d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 202
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 204
    if-eqz v0, :cond_ba

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->meg:J

    .line 210
    :goto_a8
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->tQ(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_60

    :cond_b8
    move v0, v2

    .line 198
    goto :goto_73

    .line 207
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/s/g;->meg:J

    goto :goto_a8
.end method

.method final tQ(I)V
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 348
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions state %d timeline[%d %d %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/s/g;->cfq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/s/g;->mef:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->auM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 348
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    packed-switch p1, :pswitch_data_fe

    .line 385
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/j;->meL:J

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/j;->auM:J

    .line 393
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions end state[%d] ms[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/j;->meL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/j;->auM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    .line 393
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    return-void

    .line 353
    :pswitch_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_95

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/s/g;->mef:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/g;->cfq:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    .line 357
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    goto :goto_42

    .line 361
    :pswitch_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_ab

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    goto :goto_42

    .line 364
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    goto :goto_42

    .line 369
    :pswitch_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->meg:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->mef:J

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->mei:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    goto/16 :goto_42

    .line 376
    :pswitch_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->meg:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->mef:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->mei:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    goto/16 :goto_42

    .line 382
    :pswitch_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->meg:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->auM:J

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->mef:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    goto/16 :goto_42

    .line 351
    :pswitch_data_fe
    .packed-switch 0x3
        :pswitch_79
        :pswitch_9e
        :pswitch_b4
        :pswitch_d2
        :pswitch_ec
    .end packed-switch
.end method
