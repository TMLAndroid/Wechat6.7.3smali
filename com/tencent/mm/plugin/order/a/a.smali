.class public Lcom/tencent/mm/plugin/order/a/a;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.ShowOrdersInfoProcess"

    const-string/jumbo v1, "start Process : ShowOrdersInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    return-object p0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    if-eqz v0, :cond_a

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    :cond_9
    :goto_9
    return-void

    .line 36
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    if-eqz v0, :cond_26

    .line 37
    const-string/jumbo v0, "key_enter_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-nez v0, :cond_1d

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_9

    .line 40
    :cond_1d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_9

    .line 43
    :cond_26
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    if-nez v0, :cond_2e

    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    if-eqz v0, :cond_9

    .line 44
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->E(Landroid/app/Activity;)V

    goto :goto_9
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->E(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c;->ak(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
