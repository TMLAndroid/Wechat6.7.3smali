.class public final Lcom/tencent/mm/plugin/webview/luggage/b/b;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 40
    if-eqz v0, :cond_29

    .line 41
    :try_start_18
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/tencent/mm/R$l;->wv_alert_copy_link_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_2a

    .line 47
    :cond_29
    :goto_29
    return-void

    .line 44
    :catch_2a
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.MenuDelegate_CopyLink"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 30
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->BX(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/R$l;->wv_alert_copy_link:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_copy:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 33
    :cond_14
    return-void
.end method
