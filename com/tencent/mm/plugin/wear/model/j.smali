.class public final Lcom/tencent/mm/plugin/wear/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/j$a;
    }
.end annotation


# instance fields
.field gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 30
    const-string/jumbo v0, "WearWorker_worker_thread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wear/model/j$a;-><init>(Lcom/tencent/mm/plugin/wear/model/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    const-string/jumbo v0, "MicroMsg.Wear.WearWorker"

    const-string/jumbo v1, "start worker %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_3f
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wear/model/f/d;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 42
    :cond_10
    return-void
.end method
