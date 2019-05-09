.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field kGN:Landroid/os/HandlerThread;

.field kGO:Landroid/os/HandlerThread;

.field kGP:Landroid/os/HandlerThread;

.field kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field kGR:Lcom/tencent/mm/sdk/platformtools/ah;

.field kGS:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "galleryhandlerthread init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryDecodeHanlderThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryQueryHandlerThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGR:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryAfterTakePicThreadThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGS:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aXo()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    .line 115
    if-nez v0, :cond_10

    .line 116
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post to decode worker, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_f
    return-void

    .line 119
    :cond_10
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_f
.end method

.method public final aXo()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_15

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public final aXp()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGR:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_11

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGR:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 88
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGR:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public final aXq()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_f

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 96
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public final aXr()V
    .registers 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aXo()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    .line 146
    if-nez v0, :cond_10

    .line 147
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "remove all work handler callbacks, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_f
    return-void

    .line 150
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public final rN(I)V
    .registers 6

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 74
    :goto_9
    return-void

    .line 71
    :catch_a
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
