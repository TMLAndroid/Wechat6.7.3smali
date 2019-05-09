.class public final Lcom/tencent/mm/plugin/music/f/d;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"


# instance fields
.field mAC:Lcom/tencent/mm/plugin/music/f/a/b;

.field mAD:Z

.field private mAE:Lcom/tencent/mm/av/c;

.field mAF:Lcom/tencent/mm/plugin/music/c/b$b;

.field mAi:Lcom/tencent/mm/plugin/music/c/b;

.field mxr:Z

.field myB:Lcom/tencent/mm/av/e;

.field public myO:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$2;-><init>(Lcom/tencent/mm/plugin/music/f/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAF:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myO:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/av/e;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_d

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "currentMusic is null, don\'t idKeyReportMusicError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    return-void

    :cond_d
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicError, action:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/music/f/c;

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/music/f/c;

    iget v0, v0, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-interface {v1, v2, p2, v0}, Lcom/tencent/mm/plugin/music/e/d;->b(Lcom/tencent/mm/av/e;II)V

    goto :goto_c
.end method

.method private getDownloadPercent()I
    .registers 15

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_7f

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v2, :cond_48

    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "WifiFileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_46

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_43
    if-lez v0, :cond_7d

    .line 358
    :goto_45
    return v0

    :cond_46
    move v0, v1

    .line 356
    goto :goto_43

    :cond_48
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_7b

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_43

    :cond_7b
    move v0, v1

    goto :goto_43

    :cond_7d
    move v0, v1

    goto :goto_45

    :cond_7f
    move v0, v1

    .line 358
    goto :goto_45
.end method


# virtual methods
.method public final Pu()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v1, :cond_b

    .line 280
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_c

    move-result v0

    .line 285
    :cond_b
    :goto_b
    return v0

    .line 282
    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method public final Pv()Z
    .registers 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    return v0
.end method

.method final a(Lcom/tencent/mm/av/e;Z)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-nez v0, :cond_2d

    .line 74
    if-nez p2, :cond_2e

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 75
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 82
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->J(Lcom/tencent/mm/av/e;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/d$1;-><init>(Lcom/tencent/mm/plugin/music/f/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/b;->a(Lcom/tencent/mm/plugin/music/f/a/f;)V

    .line 181
    :cond_2d
    return-void

    .line 78
    :cond_2e
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    goto :goto_1e
.end method

.method public final bmA()I
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->bnF()I

    move-result v0

    .line 341
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method protected final bmO()V
    .registers 2

    .prologue
    .line 68
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    .line 70
    return-void
.end method

.method public final bmi()V
    .registers 5

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myO:Z

    .line 248
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->pause()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->C(Lcom/tencent/mm/av/e;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    .line 257
    :cond_22
    :goto_22
    return-void

    .line 254
    :catch_23
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final bmj()Z
    .registers 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myO:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bmk()Z
    .registers 2

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public final bml()Lcom/tencent/mm/av/c;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDuration()I

    move-result v3

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->bmA()I

    move-result v4

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->Pu()Z

    move-result v0

    .line 402
    if-eqz v0, :cond_3e

    move v0, v1

    .line 409
    :goto_11
    const-string/jumbo v5, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v6, "get music status = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDownloadPercent()I

    move-result v1

    .line 412
    if-lez v3, :cond_5b

    .line 416
    :goto_28
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    if-eqz v5, :cond_53

    .line 417
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/tencent/mm/av/c;->l(IIII)V

    .line 422
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    iput-boolean v2, v0, Lcom/tencent/mm/av/c;->bSC:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/c;->euu:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    return-object v0

    .line 404
    :cond_3e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAD:Z

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mxm:Z

    if-eqz v0, :cond_4f

    :cond_4a
    move v0, v1

    :goto_4b
    if-eqz v0, :cond_51

    move v0, v2

    .line 405
    goto :goto_11

    :cond_4f
    move v0, v2

    .line 404
    goto :goto_4b

    .line 407
    :cond_51
    const/4 v0, 0x2

    goto :goto_11

    .line 419
    :cond_53
    new-instance v5, Lcom/tencent/mm/av/c;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/tencent/mm/av/c;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/music/f/d;->mAE:Lcom/tencent/mm/av/c;

    goto :goto_31

    :cond_5b
    move v1, v2

    goto :goto_28
.end method

.method public final bmw()V
    .registers 3

    .prologue
    .line 233
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->pause()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 236
    return-void
.end method

.method public final f(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->f(Lcom/tencent/mm/av/e;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "init and start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 46
    if-nez p1, :cond_1c

    .line 47
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1b
    return-void

    .line 50
    :cond_1c
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b;

    iget-object v1, p1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/e;->Jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/music/c/b;-><init>(Lcom/tencent/mm/av/e;Lcom/tencent/mm/plugin/music/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAF:Lcom/tencent/mm/plugin/music/c/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/c/b;->myz:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_4d

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/d;->s(Lcom/tencent/mm/av/e;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "initIdKeyStatData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/d;->bmZ()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/plugin/music/c/b;)V

    .line 59
    :cond_4d
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    .line 60
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/av/e;Z)V

    .line 61
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "startPlay src:%s,  playUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->bnC()V

    goto :goto_1b
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_b

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->getDuration()I

    move-result v0

    .line 349
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public final iV(I)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekToMusic pos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :try_start_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDuration()I

    move-result v2

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/d;->getDownloadPercent()I

    move-result v3

    .line 374
    if-ltz v2, :cond_1f

    if-le p1, v2, :cond_2d

    .line 375
    :cond_1f
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "duration or position is illegal, stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    move v0, v1

    .line 394
    :goto_2c
    return v0

    .line 379
    :cond_2d
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 381
    const/16 v4, 0x64

    if-eq v3, v4, :cond_4f

    if-le p1, v2, :cond_4f

    .line 382
    add-int/lit16 p1, v2, -0x7d0

    .line 383
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v2, :cond_6d

    if-ltz p1, :cond_6d

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/f/a/b;->seek(J)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/f/d;->E(Lcom/tencent/mm/av/e;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_61

    goto :goto_2c

    .line 391
    :catch_61
    move-exception v0

    .line 392
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v0, v1

    .line 394
    goto :goto_2c
.end method

.method public final pause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/d;->myO:Z

    .line 220
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->pause()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAD:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->C(Lcom/tencent/mm/av/e;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    .line 230
    :cond_25
    :goto_25
    return-void

    .line 227
    :catch_26
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final resume()V
    .registers 5

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_42

    .line 262
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->play()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/f/d;->B(Lcom/tencent/mm/av/e;)V

    .line 275
    :goto_29
    return-void

    .line 267
    :cond_2a
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_29

    .line 272
    :catch_34
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 270
    :cond_42
    :try_start_42
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4b} :catch_34

    goto :goto_29
.end method

.method public final stopPlay()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 315
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/f/c;

    if-eqz v0, :cond_25

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->bnG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/av/e;Ljava/lang/String;)V

    .line 321
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_31

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    .line 325
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_3d

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->stop()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3d} :catch_49

    .line 332
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/d;->mxr:Z

    .line 334
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/d;->myO:Z

    .line 335
    return-void

    .line 329
    :catch_49
    move-exception v0

    .line 330
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method
