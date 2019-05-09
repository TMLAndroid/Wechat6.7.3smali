.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->RM(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    move-result-object v1

    .line 117
    if-nez v1, :cond_22

    .line 118
    const-string/jumbo v1, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_21
    return-void

    .line 122
    :cond_22
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->Zv()V

    goto :goto_21
.end method
