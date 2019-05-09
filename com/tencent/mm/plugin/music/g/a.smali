.class public final Lcom/tencent/mm/plugin/music/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field public eaV:Lcom/tencent/mm/af/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/af/e;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    invoke-interface {v0}, Lcom/tencent/mm/af/e;->close()V

    .line 80
    :cond_12
    return-void
.end method

.method public final getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    if-nez v0, :cond_10

    .line 50
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 71
    :goto_f
    return-object v0

    .line 54
    :cond_10
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAudioType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    invoke-interface {v2}, Lcom/tencent/mm/af/e;->JP()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    invoke-interface {v0}, Lcom/tencent/mm/af/e;->JP()I

    move-result v0

    packed-switch v0, :pswitch_data_50

    .line 70
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 57
    :pswitch_41
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 59
    :pswitch_44
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 61
    :pswitch_47
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 63
    :pswitch_4a
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 65
    :pswitch_4d
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_f

    .line 55
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_44
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
    .end packed-switch
.end method

.method public final getSize()J
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    invoke-interface {v0}, Lcom/tencent/mm/af/e;->getSize()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public final open()V
    .registers 3

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    if-eqz v0, :cond_12

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    invoke-interface {v0}, Lcom/tencent/mm/af/e;->open()V

    .line 30
    :cond_12
    return-void
.end method

.method public final readAt(J[BII)I
    .registers 13

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    if-nez v0, :cond_f

    .line 35
    const-string/jumbo v0, "MicroMsg.Audio.InputStreamDataSource"

    const-string/jumbo v1, "[readAt]audioDataSource is null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    .line 39
    :goto_e
    return v0

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a;->eaV:Lcom/tencent/mm/af/e;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/af/e;->readAt(J[BII)I

    move-result v0

    goto :goto_e
.end method
