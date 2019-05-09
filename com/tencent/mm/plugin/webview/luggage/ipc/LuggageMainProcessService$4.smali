.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->aht()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;->F(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->ahw()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->ahv()V

    .line 211
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->cbw()Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    move-result-object v0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->a(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_31

    .line 217
    :goto_1f
    const-string/jumbo v0, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 213
    :catch_31
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v2, "onServiceConnected, registerDeathRecipient, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->ahu()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->aht()V

    .line 225
    const-string/jumbo v0, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void
.end method
