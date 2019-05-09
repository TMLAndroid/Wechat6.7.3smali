.class final Lcom/tencent/mm/plugin/music/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAM:Lcom/tencent/mm/av/e;

.field final synthetic mAN:Lcom/tencent/mm/plugin/music/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/e;)V
    .registers 3

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    return-void
.end method

.method private bnJ()V
    .registers 10

    .prologue
    const/16 v8, 0x1f6

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 502
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    if-eqz v0, :cond_32

    .line 504
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v1, v1, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->iV(I)Z

    .line 535
    :goto_31
    return-void

    .line 509
    :cond_32
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_55

    .line 512
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 515
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->z(Lcom/tencent/mm/av/e;)V

    .line 517
    :try_start_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_ff

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 520
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v1, :cond_ff

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType audioType:%d, isStatMineType:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e;->mxy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mxy:Z

    if-nez v1, :cond_ff

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mxy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v1, :cond_ff

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/e/d;->c(Lcom/tencent/mm/av/e;I)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_ff} :catch_105

    .line 530
    :cond_ff
    :goto_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    goto/16 :goto_31

    .line 525
    :catch_105
    move-exception v0

    .line 526
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    goto :goto_ff

    .line 533
    :cond_124
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 3

    .prologue
    .line 365
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 396
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 398
    if-nez v0, :cond_35

    .line 399
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_34
    :goto_34
    return-void

    .line 403
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v1, :cond_49

    .line 405
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 409
    :cond_49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 410
    const/16 v2, 0x50

    if-ne p3, v2, :cond_60

    if-eqz v1, :cond_60

    .line 411
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "connect success, but download is fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v1, v1, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    if-lez v1, :cond_7c

    .line 415
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 418
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v2, v1, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/music/f/e;->aRY:I

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/plugin/music/f/e;->e(Lcom/tencent/mm/av/e;I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/e$1$1;-><init>(Lcom/tencent/mm/plugin/music/f/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 432
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->D(Lcom/tencent/mm/av/e;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/music/f/e;->d(Lcom/tencent/mm/av/e;I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    if-eqz v0, :cond_bf

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    .line 443
    :cond_bf
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_34

    const/16 v0, 0x37

    if-ne p3, v0, :cond_34

    .line 444
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_34
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 451
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onSeekComplete seekPosition:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    if-eqz v0, :cond_36

    .line 377
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iput v4, v0, Lcom/tencent/mm/plugin/music/f/e;->startTime:I

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e$1;->bnJ()V

    .line 383
    :cond_35
    :goto_35
    return-void

    .line 381
    :cond_36
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->E(Lcom/tencent/mm/av/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek end, send play event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->B(Lcom/tencent/mm/av/e;)V

    goto :goto_35
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 487
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public final onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 456
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const/4 v0, 0x3

    if-ne p2, v0, :cond_44

    .line 458
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_3c

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3b
    :goto_3b
    return-void

    .line 459
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->y(Lcom/tencent/mm/av/e;)V

    goto :goto_3b

    .line 460
    :cond_44
    const/4 v0, 0x2

    if-ne p2, v0, :cond_54

    .line 461
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/e$1;->bnJ()V

    goto :goto_3b

    .line 463
    :cond_54
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b9

    .line 464
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAt:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    if-ne v0, v1, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->B(Lcom/tencent/mm/av/e;)V

    :goto_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/music/f/e$a;-><init>(Lcom/tencent/mm/plugin/music/f/e;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3b

    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->A(Lcom/tencent/mm/av/e;)V

    goto :goto_8d

    .line 466
    :cond_b9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_e6

    .line 467
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_dd

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->C(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_3b

    .line 469
    :cond_e6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_130

    .line 470
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_10a

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_10a
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    if-nez v0, :cond_11f

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->D(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_3b

    .line 472
    :cond_130
    const/4 v0, 0x7

    if-ne p2, v0, :cond_174

    .line 473
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAM:Lcom/tencent/mm/av/e;

    if-nez v0, :cond_154

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/e;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/e;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/e;->G(Lcom/tencent/mm/av/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/f/e$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/e$1;->mAN:Lcom/tencent/mm/plugin/music/f/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mAK:Lcom/tencent/mm/plugin/music/f/e$a;

    goto/16 :goto_3b

    .line 475
    :cond_174
    const/16 v0, 0x8

    if-ne p2, v0, :cond_18c

    .line 476
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 478
    :cond_18c
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3b

    .line 479
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b
.end method
