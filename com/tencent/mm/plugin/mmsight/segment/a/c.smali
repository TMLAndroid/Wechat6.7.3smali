.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;
    }
.end annotation


# instance fields
.field private etU:Lcom/tencent/mm/sdk/platformtools/am;

.field mnM:I

.field mnN:I

.field private mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

.field private mnU:Landroid/os/HandlerThread;

.field mnV:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private mnW:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private mnX:Lcom/tencent/mm/sdk/platformtools/am$a;

.field public mnu:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field released:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "check auto job"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnU:Landroid/os/HandlerThread;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnV:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnW:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnX:Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utY:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_52

    .line 55
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    .line 71
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnX:Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 73
    return-void

    .line 57
    :cond_52
    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    .line 58
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_3d

    .line 61
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->checkUseMMVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 62
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_3d

    .line 65
    :cond_81
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_3d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 300
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    .line 175
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 305
    return-void
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_b

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getDuration()I

    move-result v0

    .line 202
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->pause()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 165
    return-void
.end method

.method public final prepareAsync()V
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->prepareAsync()V

    .line 270
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->released:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->release()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_11

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 151
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnU:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1a

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 154
    :cond_1a
    return-void
.end method

.method public final seekTo(I)V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->seekTo(I)V

    .line 260
    return-void
.end method

.method public final setAudioStreamType(I)V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setAudioStreamType(I)V

    .line 190
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setDataSource(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final setLoop(II)V
    .registers 6

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnM:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnN:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_11

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnM:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnN:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLoop(II)V

    .line 137
    :cond_11
    return-void
.end method

.method public final setLooping(Z)V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLooping(Z)V

    .line 275
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setSurface(Landroid/view/Surface;)V

    .line 213
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1e

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->start()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 160
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnT:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 170
    return-void
.end method
