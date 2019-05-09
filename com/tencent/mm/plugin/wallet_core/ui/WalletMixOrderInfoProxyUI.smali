.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.source "SourceFile"


# instance fields
.field private prepayId:Ljava/lang/String;

.field private qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->prepayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bWG()Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method

.method protected final bWx()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method public final done()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->qDU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 39
    const-string/jumbo v2, "MicroMsg.WalletMixOrderInfoProxyUI"

    const-string/jumbo v3, "hy: doing netscene subscribe...appName: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/wallet_core/c/p;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_9

    .line 44
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->prepayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 45
    new-instance v0, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->prepayId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput v5, v1, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 53
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    :cond_65
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->finish()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "prepayId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;->prepayId:Ljava/lang/String;

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
