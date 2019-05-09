.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

.field final synthetic qgR:Lcom/tencent/mm/wallet_core/c/i;

.field final synthetic qgS:Lcom/tencent/mm/plugin/wallet_core/c/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/plugin/wallet_core/c/y;)V
    .registers 4

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgS:Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTn()V
    .registers 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 860
    :cond_d
    return-void
.end method

.method public final bTo()V
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->finish()V

    .line 868
    :cond_d
    return-void
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->finish()V

    .line 845
    :cond_d
    return-void
.end method
