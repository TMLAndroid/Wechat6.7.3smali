.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.source "SourceFile"


# instance fields
.field private qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bWG()Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method

.method protected final bWx()V
    .registers 1

    .prologue
    .line 57
    return-void
.end method

.method public final done()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.WalletIbgOrderInfoNewUI"

    const-string/jumbo v1, "hy: result is not set manly. set to OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;->qDU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 46
    const-string/jumbo v2, "MicroMsg.WalletIbgOrderInfoNewUI"

    const-string/jumbo v3, "hy: doing netscene subscribe...appName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/wallet_core/c/p;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10

    .line 50
    :cond_42
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;->finish()V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/h/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/is;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    const/16 v2, 0x19

    iput v2, v1, Lcom/tencent/mm/h/a/is$a;->bQU:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/h/a/is$a;->aYY:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/is$a;->bQV:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33
    return-void
.end method
