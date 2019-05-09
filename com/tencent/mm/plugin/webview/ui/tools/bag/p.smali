.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;


# instance fields
.field private final rsT:Lcom/tencent/mm/plugin/webview/stub/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_f

    .line 31
    const-string/jumbo v1, "MicroMsg.WebViewUIBagIPCDelegate"

    const-string/jumbo v2, "doBagLogic mInvoker null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_e
    return-object v0

    .line 36
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x67

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_e

    .line 37
    :catch_18
    move-exception v1

    .line 38
    const-string/jumbo v2, "MicroMsg.WebViewUIBagIPCDelegate"

    const-string/jumbo v3, "doBagLogic exp=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final u([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2d38

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 48
    :cond_b
    return-void
.end method
