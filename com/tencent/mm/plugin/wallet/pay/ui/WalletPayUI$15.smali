.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgR:Lcom/tencent/mm/wallet_core/c/i;

.field final synthetic qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic qnX:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V
    .registers 4

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnX:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTn()V
    .registers 3

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnX:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    .line 1554
    :goto_f
    return-void

    .line 1552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bUf()V

    goto :goto_f
.end method

.method public final bTo()V
    .registers 3

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnX:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    .line 1563
    :goto_f
    return-void

    .line 1561
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_f
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qgR:Lcom/tencent/mm/wallet_core/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/i;->cMu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnX:Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/plugin/wallet/pay/a/c/e;)V

    .line 1539
    :goto_f
    return-void

    .line 1537
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_f
.end method
