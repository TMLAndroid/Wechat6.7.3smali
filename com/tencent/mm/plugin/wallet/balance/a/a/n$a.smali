.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/n;
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
        "Lcom/tencent/mm/protocal/c/bfj;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/c/fu;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qfS:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;->qfS:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 93
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;->qfS:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->qfN:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fu;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v6, "do lqtPreRedeemFund, accountType: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v6, "do lqtPreRedeemFund, redeemFee: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/vending/g/b;->cKW()V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/a/a/d;

    invoke-direct {v6, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/d;-><init>(ILcom/tencent/mm/protocal/c/fu;II)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet/balance/a/a/d;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
