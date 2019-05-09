.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 7107
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 9

    .prologue
    .line 7112
    packed-switch p2, :pswitch_data_70

    .line 7130
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7133
    :goto_c
    return-void

    .line 7114
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7115
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7117
    :try_start_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->R(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 7118
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "del fav web url ok, finish webview ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    const-string/jumbo v1, "mm_del_fav"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/an;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4e} :catch_4f

    goto :goto_c

    .line 7124
    :catch_4f
    move-exception v0

    .line 7125
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7126
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "try to del web url crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 7123
    :cond_66
    :try_start_66
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "try to del web url fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6f} :catch_4f

    goto :goto_c

    .line 7112
    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_d
    .end packed-switch
.end method
