.class final Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aj(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->Dx(I)Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v2

    .line 83
    if-nez v2, :cond_24

    .line 84
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_23
    return-void

    .line 88
    :cond_24
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->Zv()V

    goto :goto_23
.end method
