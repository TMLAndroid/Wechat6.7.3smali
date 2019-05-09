.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 40
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    if-eqz v1, :cond_1d

    .line 41
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 42
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_resended:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    .line 50
    :goto_15
    return v0

    .line 46
    :cond_16
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    goto :goto_15

    .line 50
    :cond_1d
    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected final j(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
