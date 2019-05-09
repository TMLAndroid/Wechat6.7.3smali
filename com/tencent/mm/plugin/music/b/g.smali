.class public final Lcom/tencent/mm/plugin/music/b/g;
.super Lcom/tencent/mm/plugin/music/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/b/g$a;
    }
.end annotation


# instance fields
.field aRY:I

.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field bFM:Ljava/lang/String;

.field protected bFO:Lcom/tencent/mm/af/b;

.field dEq:J

.field eaW:Z

.field gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field jsT:I

.field private mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field mxe:Lcom/tencent/mm/plugin/music/b/a/b;

.field mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private mxq:Lcom/tencent/mm/af/d;

.field mxr:Z

.field mxs:Z

.field mxt:Lcom/tencent/mm/plugin/music/b/g$a;

.field private mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field mxv:Ljava/lang/String;

.field mxw:Z

.field private mxx:J

.field mxy:Z

.field mxz:J

.field startTime:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/f;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/g;->jsT:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxx:J

    .line 62
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxy:Z

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxz:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/g$1;-><init>(Lcom/tencent/mm/plugin/music/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/d;->blW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->bnK()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_63

    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "addPhoneStatusWatcher() not have read_phone_state perm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_4e
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "create QQAudioPlayer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 75
    return-void

    .line 72
    :cond_63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->fN(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/b/f$1;-><init>(Lcom/tencent/mm/plugin/music/b/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    goto :goto_4e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmx()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/g;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmv()V

    return-void
.end method

.method private bmv()V
    .registers 10

    .prologue
    const/16 v8, 0x1f4

    const/4 v1, 0x1

    const/16 v7, 0x1f5

    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    if-nez v0, :cond_64

    .line 137
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with local file, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v4, v4, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_3d

    .line 139
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 141
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 143
    :try_start_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_51

    .line 204
    :goto_50
    return-void

    .line 145
    :catch_51
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 148
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto :goto_50

    .line 150
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    if-eqz v0, :cond_d9

    .line 151
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with inputStream, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v4, v4, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_92

    .line 153
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 155
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/music/g/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/b;-><init>(Lcom/tencent/mm/af/e;)V

    .line 160
    :try_start_a0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_ab

    goto :goto_50

    .line 162
    :catch_ab
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 166
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto/16 :goto_50

    .line 169
    :cond_d9
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with src url :%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v5, v5, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_103
    const-string/jumbo v4, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v5, "mSrc:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/g;->Jl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/g;->aM(Ljava/lang/String;Z)V

    .line 173
    :try_start_11c
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_123} :catch_136

    .line 178
    :goto_123
    if-nez v0, :cond_144

    .line 179
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 181
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto/16 :goto_50

    .line 174
    :catch_136
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_123

    .line 185
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_151

    .line 186
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->mxA:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 188
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_161

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/g/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 195
    :cond_161
    :try_start_161
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->mxu:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_175} :catch_177

    goto/16 :goto_50

    .line 197
    :catch_177
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 201
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto/16 :goto_50

    :cond_1a5
    move v0, v2

    goto/16 :goto_103
.end method

.method private bmx()V
    .registers 11

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_27

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v2, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v3, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v6, v0, Lcom/tencent/mm/af/b;->eaS:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v6, v0, Lcom/tencent/mm/af/b;->eaT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v8, v0, Lcom/tencent/mm/af/b;->eaU:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/music/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 283
    :cond_27
    return-void
.end method

.method private uw(I)V
    .registers 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_d

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget v1, v1, Lcom/tencent/mm/af/b;->fromScene:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/b/a/b;->dm(II)V

    .line 822
    :cond_d
    return-void
.end method


# virtual methods
.method public final Jd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final Pu()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 291
    :cond_f
    return v0
.end method

.method public final Pv()Z
    .registers 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

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
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_c

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 416
    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final bmB()Lcom/tencent/mm/af/d;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    if-nez v0, :cond_c

    .line 462
    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    .line 465
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v2

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmA()I

    move-result v3

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v4

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    :goto_22
    if-ltz v0, :cond_28

    const/16 v5, 0x64

    if-le v0, v5, :cond_29

    :cond_28
    move v0, v1

    .line 469
    :cond_29
    if-gez v0, :cond_2c

    move v0, v1

    .line 473
    :cond_2c
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    iput v3, v5, Lcom/tencent/mm/af/d;->bFN:I

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    iput v2, v3, Lcom/tencent/mm/af/d;->duration:I

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    if-eqz v4, :cond_5e

    :goto_38
    iput-boolean v1, v3, Lcom/tencent/mm/af/d;->jJ:Z

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    iput-boolean v3, v1, Lcom/tencent/mm/af/d;->eaW:Z

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/af/d;->eaX:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    if-eqz v0, :cond_60

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget v1, v1, Lcom/tencent/mm/af/b;->eaN:I

    iput v1, v0, Lcom/tencent/mm/af/d;->startTime:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->eaY:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxq:Lcom/tencent/mm/af/d;

    :goto_5d
    return-object v0

    .line 475
    :cond_5e
    const/4 v1, 0x1

    goto :goto_38

    .line 482
    :cond_60
    const/4 v0, 0x0

    goto :goto_5d

    :cond_62
    move v0, v1

    goto :goto_22
.end method

.method public final bmC()V
    .registers 4

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v1, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 877
    if-lez v0, :cond_30

    if-lez v1, :cond_30

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    if-eqz v2, :cond_30

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d$a;->cy(II)V

    .line 883
    :cond_30
    return-void
.end method

.method public final bmk()Z
    .registers 2

    .prologue
    .line 887
    const/4 v0, 0x1

    return v0
.end method

.method public final bmm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    return-object v0
.end method

.method public final bmw()V
    .registers 3

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->pause()V

    .line 244
    return-void
.end method

.method public final bmy()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 302
    :cond_f
    return v0
.end method

.method final bmz()V
    .registers 8

    .prologue
    const/16 v6, 0x1f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_14

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 397
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    if-eqz v0, :cond_20

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/g$a;->isStop:Z

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxt:Lcom/tencent/mm/plugin/music/b/g$a;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_2b

    .line 406
    :cond_20
    :goto_20
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    .line 407
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    .line 409
    return-void

    .line 401
    :catch_2b
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 404
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto :goto_20
.end method

.method public final c(Lcom/tencent/mm/af/b;)V
    .registers 8

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    .line 84
    iget v0, p1, Lcom/tencent/mm/af/b;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 85
    iget-boolean v0, p1, Lcom/tencent/mm/af/b;->eaO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 88
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audioId:%s, param.src:%s setVoume %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v4, v4, Lcom/tencent/mm/af/b;->eaR:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v1, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v2, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 91
    :cond_44
    return-void
.end method

.method public final d(Lcom/tencent/mm/af/b;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    if-nez p1, :cond_12

    .line 96
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay fail, play param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmu()V

    .line 132
    :goto_11
    return-void

    .line 101
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxx:J

    sub-long v0, v2, v0

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    if-eqz v4, :cond_4c

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/af/b;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-wide/16 v4, 0x64

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4c

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    .line 105
    iget v2, p1, Lcom/tencent/mm/af/b;->startTime:I

    iput v2, p0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 106
    iget-boolean v2, p1, Lcom/tencent/mm/af/b;->eaO:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    .line 107
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/g;->mxv:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 112
    :cond_4c
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_61

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget v1, p1, Lcom/tencent/mm/af/b;->fromScene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/b;->ux(I)V

    .line 116
    :cond_61
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxx:J

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    .line 119
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, fromScene:%d, audioId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget v3, v3, Lcom/tencent/mm/af/b;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 124
    :cond_8d
    iput v6, p0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    .line 125
    iget v0, p1, Lcom/tencent/mm/af/b;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 126
    iget-boolean v0, p1, Lcom/tencent/mm/af/b;->eaO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/g;->mxy:Z

    .line 129
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    .line 130
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmv()V

    goto/16 :goto_11
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    if-eqz v0, :cond_9

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    .line 497
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_b

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    .line 424
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

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v2

    .line 442
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-gez v2, :cond_3b

    .line 444
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 456
    :goto_3a
    return v0

    .line 447
    :cond_3b
    if-le p1, v2, :cond_55

    .line 448
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 452
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_92

    .line 453
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onSeekingEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/h/a/t$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v2, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    :cond_92
    move v0, v1

    .line 456
    goto :goto_3a
.end method

.method public final isCompleted()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 331
    :cond_f
    return v0
.end method

.method public final isPaused()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 320
    :cond_f
    return v0
.end method

.method public final isPrepared()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 313
    :cond_f
    return v0
.end method

.method public final isStopped()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_f

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 338
    :cond_f
    return v0
.end method

.method public final pause()V
    .registers 8

    .prologue
    const/16 v6, 0x1f7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 227
    :try_start_1f
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 238
    :cond_2d
    :goto_2d
    return-void

    .line 229
    :catch_2e
    move-exception v0

    .line 230
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 232
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto :goto_2d

    .line 234
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 235
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    goto :goto_2d
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 825
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_17

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 829
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 832
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->crw()V

    .line 833
    :cond_25
    return-void
.end method

.method public final resume()V
    .registers 11

    .prologue
    const/16 v9, 0x1f6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 248
    iput v7, p0, Lcom/tencent/mm/plugin/music/b/g;->aRY:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    .line 252
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    .line 253
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    .line 254
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_68

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_68

    if-nez v0, :cond_68

    if-nez v1, :cond_68

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    if-nez v0, :cond_68

    .line 256
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is complete, need initPlayer again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput v7, p0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/b/g;->mxw:Z

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmv()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_67

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget v1, v1, Lcom/tencent/mm/af/b;->fromScene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/b;->ux(I)V

    .line 276
    :cond_67
    :goto_67
    return-void

    .line 263
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_78
    if-nez v1, :cond_67

    .line 264
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is paused, need start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v1, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/g;->bFO:Lcom/tencent/mm/af/b;

    iget-wide v2, v2, Lcom/tencent/mm/af/b;->eaR:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmx()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_95} :catch_98

    .line 273
    :goto_95
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/b/g;->mxr:Z

    goto :goto_67

    .line 268
    :catch_98
    move-exception v0

    .line 269
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/b/g;->uv(I)V

    .line 271
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/b/g;->uw(I)V

    goto :goto_95
.end method

.method public final stopPlay()V
    .registers 3

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/g;->bmz()V

    .line 387
    return-void
.end method
