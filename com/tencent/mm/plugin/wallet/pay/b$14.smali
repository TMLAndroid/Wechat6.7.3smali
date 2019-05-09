.class final Lcom/tencent/mm/plugin/wallet/pay/b$14;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlV:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 731
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 732
    const/4 v0, 0x0

    .line 734
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 740
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 742
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    .line 743
    return v6
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 748
    packed-switch p1, :pswitch_data_1a

    .line 757
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    return-object v0

    .line 750
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_result_save_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 752
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_result_save_success:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 748
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method
