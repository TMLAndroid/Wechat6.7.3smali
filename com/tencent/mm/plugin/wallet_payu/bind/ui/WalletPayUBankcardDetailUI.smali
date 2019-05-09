.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v0, v1, :cond_38

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->bTB()V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_expired_bankphone_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_expired_bankphone:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_21
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_international_default:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_international_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_international_tips_payu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void

    .line 26
    :cond_38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->kq(Z)V

    goto :goto_21
.end method
