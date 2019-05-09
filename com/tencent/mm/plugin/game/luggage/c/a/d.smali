.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/d;
.super Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 7

    .prologue
    .line 43
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/r;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 86
    :cond_1b
    :goto_1b
    return-void

    .line 48
    :cond_1c
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;-><init>()V

    .line 49
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    .line 50
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/d;Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->gfD:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->ahC()V

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    goto :goto_1b
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 9

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/r;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "from_shortcut"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 35
    if-nez v2, :cond_48

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v1, p3, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    :cond_48
    return-void
.end method
