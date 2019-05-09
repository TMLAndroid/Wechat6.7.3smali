.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bTp()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 29
    :goto_d
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 30
    return-void

    :cond_16
    move v0, v1

    .line 28
    goto :goto_d
.end method

.method protected final bTq()V
    .registers 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->Y(Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 34
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 35
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->aZ()V

    .line 39
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
