.class public final Lcom/tencent/mm/plugin/webview/luggage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lang:Ljava/lang/String;

.field rcU:Z

.field private rcV:Ljava/lang/String;

.field private rcW:Ljava/lang/String;

.field private rcX:Ljava/lang/String;

.field private rcY:Ljava/lang/String;

.field private rcZ:Ljava/lang/String;

.field private rda:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcU:Z

    .line 25
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcV:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcW:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcX:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcY:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcZ:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rda:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lang:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final cbs()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcV:Ljava/lang/String;

    .line 52
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcW:Ljava/lang/String;

    goto :goto_d
.end method

.method public final cbt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcX:Ljava/lang/String;

    .line 59
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcY:Ljava/lang/String;

    goto :goto_d
.end method

.method public final cbu()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rcZ:Ljava/lang/String;

    .line 66
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->rda:Ljava/lang/String;

    goto :goto_d
.end method
