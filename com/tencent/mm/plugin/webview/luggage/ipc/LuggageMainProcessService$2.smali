.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdm:Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;->rdm:Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    :try_start_7
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;->rdm:Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->ahv()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 92
    :goto_16
    return-void

    .line 89
    :catch_17
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v2, "registerDeathRecipient: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;->rdm:Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 66
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->Zu()V

    .line 72
    return-void
.end method
