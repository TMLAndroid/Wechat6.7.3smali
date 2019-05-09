.class final Lcom/tencent/mm/plugin/music/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mxB:Lcom/tencent/mm/af/b;

.field final synthetic mxC:Lcom/tencent/mm/plugin/music/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 3

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 9

    .prologue
    const/16 v7, 0x1f6

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    if-eqz v0, :cond_47

    :cond_1f
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmq()V

    :cond_46
    :goto_46
    return-void

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    if-eqz v0, :cond_6c

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v1, v1, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/g;->iV(I)Z

    goto :goto_46

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v0, :cond_b9

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v1, :cond_fd

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType audioType:%d, isStatMineType:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/b/g;->mxy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxy:Z

    if-nez v1, :cond_fd

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v1, :cond_fd

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/music/b/a/b;->uy(I)V

    :cond_fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    if-nez v0, :cond_113

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "autoplay is false, don\'t start auto play!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_113
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v1, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v2, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/g;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_13c} :catch_142

    :cond_13c
    :goto_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    goto/16 :goto_46

    :catch_142
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/g;I)V

    goto :goto_13c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 5

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    if-eqz v0, :cond_33

    :cond_29
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    const-string/jumbo v1, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onPreparintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/h/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v2, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_1c
.end method

.method static synthetic bmD()V
    .registers 2

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    if-eqz v0, :cond_3d

    :cond_1c
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/g$a;->isStop:Z

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/music/b/g$a;-><init>(Lcom/tencent/mm/plugin/music/b/g;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/b/g$a;->isStop:Z

    goto :goto_3c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 3

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmq()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 5

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v0, :cond_47

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop play, but send pause state event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmq()V

    goto :goto_16

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmr()V

    goto :goto_16
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/b/g$1;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 500
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-boolean v0, v0, Lcom/tencent/mm/af/b;->eaP:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmt()V

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, isPausedOnBackground:%b, playParam.loop:%b, isStartPlaying:%b, "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-boolean v3, v3, Lcom/tencent/mm/af/b;->eaP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput v5, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_79
    return-void

    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput v5, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isForcePause is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-boolean v0, v0, Lcom/tencent/mm/af/b;->eaP:Z

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    if-eqz v0, :cond_bf

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end normally and loop play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput v5, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g;->b(Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_79

    :cond_bf
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, but not loop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput v5, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    goto :goto_79
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 3

    .prologue
    .line 506
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 510
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 542
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d, audioId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_36

    .line 544
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError, currentParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_35
    :goto_35
    return-void

    .line 548
    :cond_36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 549
    const/16 v1, 0x50

    if-ne p3, v1, :cond_4d

    if-eqz v0, :cond_4d

    .line 550
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "connect success, but download is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    if-lez v0, :cond_69

    .line 554
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 558
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v1, v0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput p3, v0, Lcom/tencent/mm/plugin/music/b/g;->jsT:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/g;I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxB:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/music/b/g$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/g$1$2;-><init>(Lcom/tencent/mm/plugin/music/b/g$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 578
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    if-eqz v0, :cond_b7

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/g$a;->isStop:Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    .line 588
    :cond_b7
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_35

    const/16 v0, 0x37

    if-ne p3, v0, :cond_35

    .line 589
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_35
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 5

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/g$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/music/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/music/b/g$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 529
    return-void
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 643
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public final onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 5

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/g$1$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/music/b/g$1$3;-><init>(Lcom/tencent/mm/plugin/music/b/g$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 639
    return-void
.end method
