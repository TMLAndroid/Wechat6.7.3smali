.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;)V
    .registers 2

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 637
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->qgY:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->qgY:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v1, v1

    if-ge v0, v1, :cond_42

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->qgY:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    aget-object v0, v1, v0

    .line 640
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "jump type: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->qho:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->ina:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->qho:I

    packed-switch v1, :pswitch_data_52

    .line 644
    :cond_42
    :goto_42
    return-void

    .line 643
    :pswitch_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$2;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->ina:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_42

    .line 641
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_43
    .end packed-switch
.end method
