.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/b;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 4

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    return-object v0
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string/jumbo v0, "BalanceFetchCardProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 34
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_5
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 42
    if-eqz p2, :cond_1f

    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 43
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.lqt.WalletLqtSaveFetchUI"

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 48
    :goto_1e
    return-void

    .line 46
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1e
.end method
