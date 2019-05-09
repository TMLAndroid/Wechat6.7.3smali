.class public final Lcom/tencent/mm/plugin/music/f/e;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/f/e$a;
    }
.end annotation


# instance fields
.field aRY:I

.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field mAK:Lcom/tencent/mm/plugin/music/f/e$a;

.field private mAL:Ljava/lang/String;

.field private mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field public mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field mxr:Z

.field private mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field mxv:Ljava/lang/String;

.field private mxx:J

.field mxy:Z

.field myB:Lcom/tencent/mm/av/e;

.field private myC:Lcom/tencent/mm/av/c;

.field public myO:Z

.field startTime:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxx:J

    .line 50
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxy:Z

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/e;->myO:Z

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/e$1;-><init>(Lcom/tencent/mm/plugin/music/f/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnK()V

    .line 55
    return-void
.end method

.method private bmy()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 263
    :cond_f
    return v0
.end method


# virtual methods
.method public final Pu()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 252
    :cond_f
    return v0
.end method

.method public final Pv()Z
    .registers 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->bmy()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final bmA()I
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 298
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final bmC()V
    .registers 4

    .prologue
    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 669
    if-nez v0, :cond_b

    .line 681
    :cond_a
    :goto_a
    return-void

    .line 672
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 675
    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    if-eqz v2, :cond_a

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d$a;->cy(II)V

    goto :goto_a
.end method

.method protected final bmO()V
    .registers 2

    .prologue
    .line 93
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    .line 95
    return-void
.end method

.method public final bmi()V
    .registers 6

    .prologue
    const/16 v4, 0x1f7

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myO:Z

    .line 209
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 212
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 219
    :cond_1d
    :goto_1d
    return-void

    .line 213
    :catch_1e
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_1d
.end method

.method public final bmj()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myO:Z

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
    .line 685
    const/4 v0, 0x1

    return v0
.end method

.method public final bml()Lcom/tencent/mm/av/c;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->getDuration()I

    move-result v3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->bmA()I

    move-result v4

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v5

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    :goto_18
    if-ltz v0, :cond_1e

    const/16 v6, 0x64

    if-le v0, v6, :cond_1f

    :cond_1e
    move v0, v1

    .line 345
    :cond_1f
    if-gez v0, :cond_22

    move v0, v1

    .line 348
    :cond_22
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    if-eqz v6, :cond_3b

    .line 349
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    if-eqz v5, :cond_2b

    move v1, v2

    :cond_2b
    invoke-virtual {v6, v3, v4, v1, v0}, Lcom/tencent/mm/av/c;->l(IIII)V

    .line 354
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    iput-boolean v2, v0, Lcom/tencent/mm/av/c;->bSC:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/c;->euu:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    return-object v0

    .line 351
    :cond_3b
    new-instance v6, Lcom/tencent/mm/av/c;

    if-eqz v5, :cond_40

    move v1, v2

    :cond_40
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/tencent/mm/av/c;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/f/e;->myC:Lcom/tencent/mm/av/c;

    goto :goto_2e

    :cond_46
    move v0, v1

    goto :goto_18
.end method

.method public final bmw()V
    .registers 3

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->pause()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 193
    return-void
.end method

.method final e(Lcom/tencent/mm/av/e;I)V
    .registers 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/e/d;->b(Lcom/tencent/mm/av/e;I)V

    .line 709
    :cond_9
    return-void
.end method

.method public final f(Lcom/tencent/mm/av/e;)V
    .registers 13

    .prologue
    const/16 v10, 0x1f4

    const/4 v9, 0x2

    const/16 v8, 0x1f5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->f(Lcom/tencent/mm/av/e;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxx:J

    sub-long v2, v0, v2

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    if-eqz v4, :cond_3c

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-wide/16 v4, 0xbb8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3c

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_3b
    return-void

    .line 66
    :cond_3c
    if-nez p1, :cond_48

    .line 67
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v2, :cond_51

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/music/e/d;->s(Lcom/tencent/mm/av/e;)V

    .line 75
    :cond_51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxx:J

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    .line 78
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Lcom/tencent/mm/av/e;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 83
    :cond_7d
    iput v6, p0, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    .line 84
    iget v0, p1, Lcom/tencent/mm/av/e;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 86
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/f/e;->mxy:Z

    .line 87
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->euJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "mSrc:%s mSongLocalPath:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "field_songWifiUrl:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iget-object v3, v3, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/music/cache/g;->ca(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15f

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "play with local file, filePath:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_104

    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    :cond_11d
    :try_start_11d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_129} :catch_12e

    .line 88
    :goto_129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->bnC()V

    goto/16 :goto_3b

    .line 87
    :catch_12e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_129

    :cond_15f
    const/4 v1, 0x0

    :try_start_160
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_167} :catch_17d

    :goto_167
    if-nez v0, :cond_1a5

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_129

    :catch_17d
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new URL exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_167

    :cond_1a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_1b2

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_1b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_1c2

    new-instance v1, Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/g/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    :cond_1c2
    :try_start_1c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1d6} :catch_1d8

    goto/16 :goto_129

    :catch_1d8
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto/16 :goto_129
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_b

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    .line 306
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public final iV(I)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->getDuration()I

    move-result v2

    .line 325
    const-string/jumbo v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-ltz v2, :cond_22

    if-le p1, v2, :cond_3e

    .line 327
    :cond_22
    const-string/jumbo v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    move v0, v1

    .line 336
    :cond_3d
    :goto_3d
    return v0

    .line 332
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_3d

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/f/e;->F(Lcom/tencent/mm/av/e;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    goto :goto_3d
.end method

.method public final pause()V
    .registers 6

    .prologue
    const/16 v4, 0x1f7

    const/4 v3, 0x0

    .line 175
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/e;->myO:Z

    .line 176
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 179
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 186
    :cond_1d
    :goto_1d
    return-void

    .line 180
    :catch_1e
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_1d
.end method

.method public final resume()V
    .registers 10

    .prologue
    const/16 v8, 0x1f6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    iput v6, p0, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e;->bmy()Z

    move-result v0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v1

    .line 228
    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_3f

    if-nez v0, :cond_3f

    if-nez v1, :cond_3f

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 232
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_40

    .line 241
    :goto_3d
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    .line 244
    :cond_3f
    return-void

    .line 233
    :catch_40
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_3d

    .line 239
    :cond_57
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method

.method public final stopPlay()V
    .registers 7

    .prologue
    const/16 v5, 0x1f8

    const/4 v4, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_15

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 279
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    if-eqz v0, :cond_21

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_2d

    .line 288
    :cond_21
    :goto_21
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    .line 290
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/f/e;->myO:Z

    .line 291
    return-void

    .line 283
    :catch_2d
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_21
.end method
