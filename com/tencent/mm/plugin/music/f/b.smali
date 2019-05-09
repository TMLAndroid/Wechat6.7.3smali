.class public final Lcom/tencent/mm/plugin/music/f/b;
.super Lcom/tencent/mm/plugin/music/f/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/f/b$a;
    }
.end annotation


# instance fields
.field eLh:Landroid/media/MediaPlayer;

.field mAx:Lcom/tencent/mm/plugin/music/f/b$a;

.field stop:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a/b;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b;->stop:Z

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/b;

    .line 23
    if-eqz v0, :cond_50

    .line 24
    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/b;->bmX()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    .line 29
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    if-nez v0, :cond_21

    .line 30
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    .line 32
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/b$1;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/b$2;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/b$3;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/b$4;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 80
    return-void

    .line 26
    :cond_50
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "mediaResService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method


# virtual methods
.method public final JG(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "setSourcePath, sourcePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 105
    :goto_14
    return-void

    .line 102
    :catch_15
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "setSourcePath"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final bnE()Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b;->stop:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bnF()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final bnG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    move-result v0

    .line 88
    :goto_7
    return v0

    .line 86
    :catch_8
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "setSourcePath"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/b;->bnE()Z

    move-result v0

    if-nez v0, :cond_10

    .line 165
    :goto_f
    return-void

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_f
.end method

.method public final play()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 119
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/b;->bnE()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 122
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 137
    :cond_1d
    :goto_1d
    return-void

    .line 129
    :catch_1e
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 132
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_31

    goto :goto_1d

    .line 133
    :catch_31
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "prepareAsync"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public final seek(J)V
    .registers 8

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "seek %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 171
    return-void
.end method

.method public final stop()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/b;->stop:Z

    .line 144
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 148
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    if-eqz v0, :cond_27

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_2b

    .line 155
    :cond_27
    :goto_27
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/f/b;->hT(Z)V

    .line 156
    return-void

    .line 152
    :catch_2b
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method
