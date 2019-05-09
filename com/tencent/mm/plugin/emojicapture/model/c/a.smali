.class public final Lcom/tencent/mm/plugin/emojicapture/model/c/a;
.super Lcom/tencent/mm/plugin/mmsight/model/a/n;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final jlH:Landroid/os/HandlerThread;

.field jlI:Lcom/tencent/mm/sdk/platformtools/ah;

.field jlJ:[I

.field public jlK:J

.field public jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x280

    const-string/jumbo v0, "videoTransPara"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiCaptureMP4Recorder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "EmojiCaptureMP4Recorder_readDrawFrameThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlH:Landroid/os/HandlerThread;

    .line 22
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlJ:[I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->bjG()V

    .line 30
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->u(IIII)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->ua(I)Z

    move-result v0

    if-nez v0, :cond_32

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 35
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlH:Landroid/os/HandlerThread;

    const-string/jumbo v2, "readDrawFrameThread"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/c/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlI:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final a(La/d/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "stopCallback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->d(La/d/a/a;)V

    .line 91
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/c/b;-><init>(La/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->M(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->getFrameCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->bjn()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->getFrameCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlK:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 98
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->cancel()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->d(La/d/a/a;)V

    .line 104
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    return-void
.end method
