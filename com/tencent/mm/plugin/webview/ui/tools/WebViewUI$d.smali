.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private lang:Ljava/lang/String;

.field private rcV:Ljava/lang/String;

.field private rcW:Ljava/lang/String;

.field private rcX:Ljava/lang/String;

.field private rcY:Ljava/lang/String;

.field private rcZ:Ljava/lang/String;

.field private rda:Ljava/lang/String;

.field rqF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 10556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10557
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rqF:Ljava/lang/String;

    .line 10558
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcV:Ljava/lang/String;

    .line 10559
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcW:Ljava/lang/String;

    .line 10560
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcX:Ljava/lang/String;

    .line 10561
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcY:Ljava/lang/String;

    .line 10562
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcZ:Ljava/lang/String;

    .line 10563
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rda:Ljava/lang/String;

    .line 10564
    const-string/jumbo v0, "application_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    .line 10565
    return-void
.end method

.method public static V(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
    .registers 2

    .prologue
    .line 10568
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;-><init>(Landroid/os/Bundle;)V

    .line 10569
    return-object v0
.end method


# virtual methods
.method public final cbt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10588
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10589
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcX:Ljava/lang/String;

    .line 10591
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcY:Ljava/lang/String;

    goto :goto_d
.end method

.method public final cbu()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10595
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcZ:Ljava/lang/String;

    .line 10598
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rda:Ljava/lang/String;

    goto :goto_d
.end method

.method public final ceK()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10581
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcV:Ljava/lang/String;

    .line 10584
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rcW:Ljava/lang/String;

    goto :goto_d
.end method
