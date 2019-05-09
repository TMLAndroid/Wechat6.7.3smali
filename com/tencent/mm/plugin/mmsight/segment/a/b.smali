.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# instance fields
.field PT:Z

.field bSr:Z

.field eaP:Z

.field mnK:Lcom/tencent/mm/plugin/s/i;

.field mnL:I

.field mnM:I

.field private mnN:I

.field mnO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

.field mnP:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field mnQ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field mnR:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eaP:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->bSr:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->PT:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnM:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnN:I

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    .line 51
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setNeedResetExtractor(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .registers 2

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 392
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnQ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 357
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnR:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 372
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnP:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 377
    return-void
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->bix()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/j;->aGU:J

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 172
    return-void
.end method

.method public final prepareAsync()V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->prepare()Z

    .line 153
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 257
    return-void
.end method

.method public final seekTo(I)V
    .registers 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_1c

    .line 228
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "seekTo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->tP(I)V

    .line 231
    :cond_1c
    return-void
.end method

.method public final setAudioStreamType(I)V
    .registers 2

    .prologue
    .line 267
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final setLoop(II)V
    .registers 3

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnM:I

    .line 281
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnN:I

    .line 282
    return-void
.end method

.method public final setLooping(Z)V
    .registers 2

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eaP:Z

    .line 277
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 108
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->PT:Z

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 160
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->bSr:Z

    .line 161
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->mnK:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->bSr:Z

    .line 167
    return-void
.end method
