.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.PayUBindProcess"

    const-string/jumbo v1, "hy: start process: PayUBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 38
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 5

    .prologue
    .line 74
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_c

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V

    .line 128
    :goto_b
    return-object v0

    .line 84
    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    if-eqz v0, :cond_16

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 128
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_b
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 43
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_9

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    :cond_9
    return-void
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const-string/jumbo v0, "PayUBindProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->E(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_success:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 65
    :goto_1b
    return-void

    .line 61
    :cond_1c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_wording_comm_failed:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    goto :goto_1b
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
