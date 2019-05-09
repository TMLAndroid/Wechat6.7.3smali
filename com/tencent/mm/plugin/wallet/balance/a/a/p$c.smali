.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/bhk;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;->qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 45
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;->qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgf:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-string/jumbo v5, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v6, "saveLqt, accountType: %s, bankcard: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    if-eqz v0, :cond_a2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_35
    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v5, "saveLqt, amount: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "lqt_save_fund_code"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "lqt_fund_spid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput v3, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfZ:I

    iput v4, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->accountType:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kp(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v5, v3, v4}, Lcom/tencent/mm/vending/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfO:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

    invoke-interface {v1, v3}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$3;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a2
    const-string/jumbo v1, ""

    goto :goto_35
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
