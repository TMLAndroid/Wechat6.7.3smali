.class public abstract Lcom/tencent/mm/plugin/music/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/c;


# instance fields
.field private myT:Lcom/tencent/mm/plugin/music/f/d;

.field private myU:Lcom/tencent/mm/plugin/music/f/e;

.field private myV:Lcom/tencent/mm/plugin/music/d/a;

.field private myW:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/music/e/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/e/h$1;-><init>(Lcom/tencent/mm/plugin/music/e/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myW:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/music/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    .line 32
    return-void
.end method

.method private bnj()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->Pu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 77
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->stopPlay()V

    .line 80
    :cond_27
    return-void
.end method

.method public static bnk()V
    .registers 3

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "sendPreemptedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->appId:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 152
    return-void
.end method


# virtual methods
.method public Ps()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->stopPlay()V

    .line 89
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    if-eqz v0, :cond_17

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->stopPlay()V

    .line 92
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public bmW()Lcom/tencent/mm/av/e;
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public bmY()Lcom/tencent/mm/plugin/music/f/a/d;
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->L(Lcom/tencent/mm/av/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    .line 63
    :goto_c
    return-object v0

    .line 60
    :cond_d
    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->vb(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    goto :goto_c

    .line 63
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    goto :goto_c
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->Ps()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/h;->release()V

    .line 111
    return-void
.end method

.method public hR(Z)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->Pu()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->bSD:Z

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->Pu()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->bSD:Z

    .line 123
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/music/f/a;->bSD:Z

    .line 126
    :cond_24
    return-void
.end method

.method public final q(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/c;->L(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 37
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use exoMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->bnj()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/d/a;->f(Lcom/tencent/mm/av/e;)V

    .line 50
    :goto_17
    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_20

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/h;->bnk()V

    .line 53
    :cond_20
    return-void

    .line 40
    :cond_21
    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->vb(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 41
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use qqMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->bnj()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/e;->f(Lcom/tencent/mm/av/e;)V

    goto :goto_17

    .line 45
    :cond_3b
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use musicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;->bnj()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->f(Lcom/tencent/mm/av/e;)V

    goto :goto_17
.end method

.method public final r(Lcom/tencent/mm/av/e;)V
    .registers 3

    .prologue
    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/c;->L(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/d/a;->H(Lcom/tencent/mm/av/e;)V

    .line 141
    :goto_b
    return-void

    .line 136
    :cond_c
    if-eqz p1, :cond_1c

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->vb(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/e;->H(Lcom/tencent/mm/av/e;)V

    goto :goto_b

    .line 139
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myT:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->H(Lcom/tencent/mm/av/e;)V

    goto :goto_b
.end method

.method public release()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    if-eqz v0, :cond_27

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myU:Lcom/tencent/mm/plugin/music/f/e;

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/f/e;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/e;->bnD()V

    .line 101
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    if-eqz v0, :cond_68

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myV:Lcom/tencent/mm/plugin/music/d/a;

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->bnD()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/d/a;->myK:Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/q$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v;->ava:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->release()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/f;->mF()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    :cond_64
    iput-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->myF:Lcom/google/android/exoplayer2/g/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->myH:Lcom/google/android/exoplayer2/h/f$a;

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public uM(I)V
    .registers 7

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h;->myW:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 163
    return-void
.end method
