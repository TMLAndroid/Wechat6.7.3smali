.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$2;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$2;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->kOC:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;

    .line 489
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qho:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$2;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->qhk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhp:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 502
    :cond_21
    :goto_21
    return-void

    .line 491
    :cond_22
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qho:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4f

    .line 492
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 493
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 494
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 495
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x425

    iput v2, v0, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 496
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v4, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 497
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_21

    .line 498
    :cond_4f
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qho:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_21

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$2;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->qhk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "wallet_ecard"

    const-string/jumbo v2, ".ui.WalletECardLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method
