.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/bjw;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/c/fu;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;->qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 62
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;->qgk:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->qgf:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v11}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fu;

    const-string/jumbo v5, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v6, "fetchLqt, accountType: %s, %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v6, "fetchLqt, amount: %s, accountType: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qga:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->accountType:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->kp(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/vending/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfR:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$5;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
