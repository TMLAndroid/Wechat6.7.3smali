.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bTt()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->nzU:D

    const-string/jumbo v1, "ZAR"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 35
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    .line 39
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 40
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    if-eqz v0, :cond_15

    .line 41
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->bMX:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 45
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->qgv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    return-void
.end method
