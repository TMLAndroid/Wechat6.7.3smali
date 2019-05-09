.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/bhk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    check-cast p1, Lcom/tencent/mm/protocal/c/bhk;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doQueryPurchaseResult finish: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bTy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bTz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    :cond_38
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$7;->wtt:Ljava/lang/Void;

    return-object v0
.end method
