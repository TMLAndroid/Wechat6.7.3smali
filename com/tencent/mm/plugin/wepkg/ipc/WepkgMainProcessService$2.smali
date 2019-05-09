.class final Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$2;
.super Lcom/tencent/mm/plugin/wepkg/ipc/a$a;
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
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$2;->rOW:Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/ipc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService$2;->rOW:Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 50
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->aj(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->Zu()V

    .line 56
    return-void
.end method
