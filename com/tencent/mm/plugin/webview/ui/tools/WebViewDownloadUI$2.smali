.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggg:Ljava/lang/String;

.field final synthetic grU:Ljava/lang/String;

.field final synthetic rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

.field final synthetic rmE:Ljava/lang/String;

.field final synthetic rmF:Ljava/lang/String;

.field final synthetic rmG:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->grU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ggg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmE:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmF:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmG:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "downloadOpBtn.onClick state=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->rmI:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d6

    .line 146
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "downloadOpBtn.onClick unexpected download state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_30
    return-void

    .line 119
    :pswitch_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->game_download_network_unavailable:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "startDownload fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 124
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->grU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ggg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmG:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$packageName:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 127
    :cond_7e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v2, Lcom/tencent/mm/R$l;->webview_download_ui_download_not_in_wifi_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v3, Lcom/tencent/mm/R$l;->webview_download_ui_download_not_in_wifi_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v4, Lcom/tencent/mm/R$l;->webview_download_ui_btn_state_to_download:I

    .line 129
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V

    sget v8, Lcom/tencent/mm/R$e;->wechat_green:I

    .line 128
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    .line 117
    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_31
    .end packed-switch
.end method
