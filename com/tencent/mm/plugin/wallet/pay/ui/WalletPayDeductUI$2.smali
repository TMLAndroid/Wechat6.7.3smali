.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kv(Z)V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_28

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c13

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_17

    move v0, v1

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 196
    :cond_28
    return-void
.end method
