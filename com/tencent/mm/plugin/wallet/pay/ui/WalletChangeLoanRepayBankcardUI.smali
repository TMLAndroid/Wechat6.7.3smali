.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final AJ(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    :goto_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    if-eqz v2, :cond_49

    if-ge p1, v0, :cond_49

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCP:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->nBL:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->notifyDataSetChanged()V

    .line 55
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v3, "bindSerial"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "ret"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    .line 66
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->finish()V

    .line 68
    return-void

    :cond_47
    move v0, v1

    .line 45
    goto :goto_c

    .line 59
    :cond_49
    if-ne v0, p1, :cond_43

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string/jumbo v1, "ret"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_43
.end method

.method protected final bTX()Lcom/tencent/mm/plugin/wallet_core/ui/g;
    .registers 5

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->bTW()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qgr:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->qmx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 32
    return-void
.end method
