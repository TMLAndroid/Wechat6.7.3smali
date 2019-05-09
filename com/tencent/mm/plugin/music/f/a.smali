.class public abstract Lcom/tencent/mm/plugin/music/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d;


# instance fields
.field public bSD:Z

.field public mAt:Ljava/lang/String;

.field public mAu:Lcom/tencent/mm/plugin/music/e/d;

.field public mAv:Lcom/tencent/mm/plugin/music/e/a;

.field private mxl:Lcom/tencent/mm/sdk/platformtools/at;

.field protected mxm:Z

.field protected mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->Pu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput v4, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_53

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->k(Lcom/tencent/mm/av/e;)V

    .line 144
    :cond_53
    return-void
.end method

.method public final B(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 155
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_46

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->l(Lcom/tencent/mm/av/e;)V

    .line 160
    :cond_46
    return-void
.end method

.method public final C(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 171
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_46

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->m(Lcom/tencent/mm/av/e;)V

    .line 176
    :cond_46
    return-void
.end method

.method public final D(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "stop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/f/a;->bSD:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/f/a;->bSD:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSD:Z

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_4f

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->n(Lcom/tencent/mm/av/e;)V

    .line 193
    :cond_4f
    return-void
.end method

.method public final E(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "seeked"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 206
    return-void
.end method

.method public final F(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekingEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "seeking"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "seeking"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 220
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 222
    return-void
.end method

.method public final G(Lcom/tencent/mm/av/e;)V
    .registers 6

    .prologue
    .line 228
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "ended"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_46

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->o(Lcom/tencent/mm/av/e;)V

    .line 241
    :cond_46
    return-void
.end method

.method public final H(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/f/a;->d(Lcom/tencent/mm/av/e;I)V

    .line 269
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 276
    return-void
.end method

.method public abstract bmO()V
.end method

.method protected final bnC()V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v0, :cond_5

    .line 76
    :goto_4
    return-void

    .line 44
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 45
    if-eqz v0, :cond_1c

    .line 46
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "addPhoneStatusWatcher() not have read_phone_state perm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_1c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->fN(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/f/a$1;-><init>(Lcom/tencent/mm/plugin/music/f/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    goto :goto_4
.end method

.method public final bnD()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v0, :cond_e

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->end()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mxl:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at;->crw()V

    .line 83
    :cond_e
    return-void
.end method

.method public final d(Lcom/tencent/mm/av/e;I)V
    .registers 8

    .prologue
    .line 244
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v0, "error"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/f/a/e;->uV(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->errCode:I

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/f/a/e;->uW(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->aox:Ljava/lang/String;

    .line 254
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    if-eqz v0, :cond_60

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/av/e;I)V

    .line 259
    :cond_60
    return-void
.end method

.method public f(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmO()V

    .line 88
    return-void
.end method

.method public final y(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPreparingEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->Pu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "waiting"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "waiting"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 108
    return-void
.end method

.method public final z(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->Pu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "canplay"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jy$a;->duration:J

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/a;->bmk()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 122
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 124
    return-void
.end method
