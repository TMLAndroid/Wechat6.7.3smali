.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private QR(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method private bXe()V
    .registers 9

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ush:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 119
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->webview_tbs_need_download:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->webview_tbs_download_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->webview_tbs_download_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 132
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_8d

    if-nez p2, :cond_8d

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    if-eqz v0, :cond_8d

    move-object v0, p4

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->qro:I

    .line 57
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v5, "hy: get success! url is: %s, download x5 = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-ne v0, v1, :cond_86

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/v$a;->ckI()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v5, "now status = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_92

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->bXe()V

    move v0, v2

    :goto_45
    if-eqz v0, :cond_4d

    .line 61
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->QR(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 75
    :cond_4d
    :goto_4d
    return v2

    :pswitch_4e
    move v0, v1

    .line 60
    goto :goto_45

    :pswitch_50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->ush:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->webview_tbs_downloading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/v$a;->eP(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    :goto_80
    move v0, v2

    goto :goto_45

    :cond_82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->bXe()V

    goto :goto_80

    .line 66
    :cond_86
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->QR(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    goto :goto_4d

    .line 72
    :cond_8d
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_4d

    .line 60
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_50
        :pswitch_50
        :pswitch_4e
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 137
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->vN(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 82
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 51
    return-void
.end method
