.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;
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
        "Lcom/tencent/mm/protocal/c/bgn;",
        "Lcom/tencent/mm/protocal/c/bgn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 91
    check-cast p1, Lcom/tencent/mm/protocal/c/bgn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bgn;->srL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bTy()V

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "get tradeNo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$4;->qgd:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->b(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
