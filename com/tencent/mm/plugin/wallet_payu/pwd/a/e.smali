.class public abstract Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_a

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 91
    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    if-eqz v0, :cond_9

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    :cond_9
    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 44
    :cond_9
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_20

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_success:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_16
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 52
    :cond_20
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_wording_comm_failed:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
