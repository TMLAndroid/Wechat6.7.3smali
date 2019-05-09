.class final Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOW:Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$1;->rOW:Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aj(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    .line 38
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v2, p1, Landroid/os/Message;->what:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->geD:Landroid/os/Messenger;

    iput v2, v0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->mTaskId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->Zu()V

    .line 40
    return-void
.end method
