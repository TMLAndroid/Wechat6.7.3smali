.class public final Lcom/tencent/mm/plugin/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field meA:Lcom/tencent/mm/sdk/platformtools/ah;

.field meB:Landroid/os/HandlerThread;

.field meC:Landroid/os/HandlerThread;

.field meD:Landroid/os/HandlerThread;

.field public meE:Lcom/tencent/mm/plugin/s/j;

.field public meF:Lcom/tencent/mm/plugin/s/c;

.field private meG:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field mez:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;B)V
    .registers 8

    .prologue
    const/16 v1, -0x10

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/s/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/i$1;-><init>(Lcom/tencent/mm/plugin/s/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meG:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 33
    const-string/jumbo v0, "VideoPlayer:inner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meB:Landroid/os/HandlerThread;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    const-string/jumbo v0, "VideoPlayer:video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meC:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    const-string/jumbo v0, "VideoPlayer:audio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/i;->mez:Landroid/os/Looper;

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/i;->mez:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/i;->meG:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/s/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/i;->meA:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meD:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_5d
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/s/j;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    .line 47
    return-void

    .line 46
    :cond_63
    const/4 v0, 0x0

    goto :goto_5d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/s/c;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    .line 58
    return-void
.end method

.method public final ayN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "has no player!"

    goto :goto_c
.end method

.method public final biw()J
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/j;->aGU:J

    return-wide v0
.end method

.method public final bix()I
    .registers 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x3e8

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    if-eqz v0, :cond_5b

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    div-long/2addr v0, v8

    long-to-int v0, v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/s/g;->meg:J

    long-to-int v1, v4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_59

    :goto_17
    int-to-long v4, v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/g;->mei:J

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_27

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->mei:J

    div-long/2addr v0, v8

    long-to-int v0, v0

    :cond_27
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s get curr play ms %d time[%d %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v6, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/s/g;->meh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/s/g;->mei:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_58
    return v0

    :cond_59
    move v0, v1

    goto :goto_17

    :cond_5b
    move v0, v2

    goto :goto_58
.end method

.method public final d(Landroid/view/Surface;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    if-eqz p1, :cond_44

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s change surface[%d] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s set out put surface"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/s/k;->avf:Landroid/view/Surface;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->biA()V

    .line 106
    :cond_44
    :goto_44
    return-void

    .line 104
    :cond_45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->biB()V

    goto :goto_44
.end method

.method public final getPlayRate()F
    .registers 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_10

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->gEy:F

    .line 218
    :cond_10
    return v0
.end method

.method public final hr(Z)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/k;->meW:Z

    .line 68
    return-void
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tI(I)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s pause state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v3, v3, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tL(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 128
    :cond_39
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response pause event."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_4a
    return-void

    .line 131
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->pause()V

    goto :goto_4a
.end method

.method public final prepare()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s player start to prepare "

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_2d
    return v6
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 169
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public final setIOnlineCache(Lcom/tencent/mm/plugin/s/b;)V
    .registers 3

    .prologue
    .line 61
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/s/h;->mes:Lcom/tencent/mm/plugin/s/b;

    .line 64
    :cond_c
    return-void
.end method

.method public final setIsOnlineVideoType(Z)V
    .registers 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_2a

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set is online video type [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/g;->joR:Z

    .line 87
    :cond_2a
    return-void
.end method

.method public final setMute(Z)V
    .registers 8

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_2b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_2b

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s play set mute[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/a;->setMute(Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 156
    :cond_2b
    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    goto :goto_2b
.end method

.method public final setNeedResetExtractor(Z)V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/g;->joQ:Z

    .line 80
    :cond_e
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s video player set path %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set path %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/s/k;->setPath(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/a;->setPath(Ljava/lang/String;)V

    .line 53
    :cond_3b
    return-void
.end method

.method public final setPlayRate(F)V
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_13

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_13

    iput p1, v0, Lcom/tencent/mm/plugin/s/k;->gEy:F

    .line 211
    :cond_13
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 8

    .prologue
    .line 97
    if-eqz p1, :cond_28

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set surface[%d] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/s/k;->avf:Landroid/view/Surface;

    .line 100
    :cond_28
    return-void
.end method

.method public final start()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s start state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v3, v3, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tL(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 118
    :cond_39
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response start event."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_4a
    return-void

    .line 121
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->start()V

    goto :goto_4a
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 161
    return-void
.end method

.method public final tP(I)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/j;->tP(I)V

    .line 141
    return-void
.end method
