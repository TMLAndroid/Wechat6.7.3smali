.class public abstract Lcom/tencent/mm/plugin/music/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d;


# instance fields
.field protected mxh:Lcom/tencent/mm/plugin/music/b/b;

.field mxl:Lcom/tencent/mm/sdk/platformtools/at;

.field protected mxm:Z

.field protected mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/b/b;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    .line 260
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/f;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 256
    return-void
.end method

.method public final bmi()V
    .registers 1

    .prologue
    .line 84
    return-void
.end method

.method public final bmj()Z
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public bmk()Z
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final bml()Lcom/tencent/mm/av/c;
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract bmm()Ljava/lang/String;
.end method

.method public final bmn()V
    .registers 5

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPrepareEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/t$a;->duration:J

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 143
    return-void
.end method

.method public final bmo()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->Pu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iput v4, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_4d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->onStart(Ljava/lang/String;)V

    .line 157
    :cond_4d
    return-void
.end method

.method public final bmp()V
    .registers 4

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_40

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->onStart(Ljava/lang/String;)V

    .line 170
    :cond_40
    return-void
.end method

.method public final bmq()V
    .registers 4

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_40

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->IP(Ljava/lang/String;)V

    .line 183
    :cond_40
    return-void
.end method

.method public final bmr()V
    .registers 4

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_40

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->Cr(Ljava/lang/String;)V

    .line 196
    :cond_40
    return-void
.end method

.method public final bms()V
    .registers 4

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 206
    return-void
.end method

.method public final bmt()V
    .registers 4

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_40

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->IQ(Ljava/lang/String;)V

    .line 229
    :cond_40
    return-void
.end method

.method public final bmu()V
    .registers 3

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/f;->uv(I)V

    .line 249
    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public final uv(I)V
    .registers 7

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->uV(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->errCode:I

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->uW(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->aox:Ljava/lang/String;

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 240
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    if-eqz v0, :cond_5a

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/f;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/f;->bmm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/b;->onError(Ljava/lang/String;)V

    .line 244
    :cond_5a
    return-void
.end method
