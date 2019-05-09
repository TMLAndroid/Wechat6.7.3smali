.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;
.super Lcom/tencent/mm/plugin/wallet/bind/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 61
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_a

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 110
    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 52
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_a

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    :cond_9
    :goto_9
    return-void

    .line 54
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_20

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_success:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_16
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 45
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
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
