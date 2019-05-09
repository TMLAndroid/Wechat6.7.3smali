.class public Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ahA()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    if-eq v0, v2, :cond_11

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->setRequestedOrientation(I)V

    .line 71
    :cond_11
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.IpcProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "task_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/d;

    .line 36
    if-eqz v0, :cond_45

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "input_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    .line 52
    :goto_44
    return-void

    .line 49
    :cond_45
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/IpcProxyUI;->finish()V

    goto :goto_44
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    const-string/jumbo v0, "MicroMsg.IpcProxyUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
