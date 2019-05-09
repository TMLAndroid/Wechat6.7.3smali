.class final Lcom/tencent/mm/plugin/wallet/pay/b$13;
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
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 638
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 639
    if-nez p1, :cond_58

    if-nez p2, :cond_58

    .line 640
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    if-nez v2, :cond_14

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    if-eqz v2, :cond_54

    .line 641
    :cond_14
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    .line 642
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qno:Z

    if-eqz v2, :cond_28

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    :cond_28
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 646
    if-eqz v2, :cond_38

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    :cond_38
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x29d3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v0, v1

    .line 659
    :cond_53
    :goto_53
    return v0

    .line 651
    :cond_54
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-nez v2, :cond_53

    :cond_58
    move v0, v1

    .line 657
    goto :goto_53
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 665
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 667
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletVerifyCodeUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 670
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_flag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_13e

    move v0, v3

    .line 720
    :goto_50
    return v0

    .line 672
    :pswitch_51
    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 673
    if-nez v4, :cond_7e

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_8a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 674
    :cond_7e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :cond_88
    :goto_88
    move v0, v2

    .line 681
    goto :goto_50

    .line 676
    :cond_8a
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_88

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_88

    .line 684
    :pswitch_96
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v3

    if-nez v3, :cond_d8

    .line 685
    const-string/jumbo v3, "2"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 689
    :goto_a3
    if-nez v4, :cond_cb

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_de

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 690
    :cond_cb
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :cond_d5
    :goto_d5
    move v0, v2

    .line 697
    goto/16 :goto_50

    .line 687
    :cond_d8
    const-string/jumbo v3, "5"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_a3

    .line 692
    :cond_de
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_d5

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_d5

    .line 700
    :pswitch_ea
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v3

    if-nez v3, :cond_12c

    .line 701
    const-string/jumbo v3, "3"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 705
    :goto_f7
    if-nez v4, :cond_11f

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_132

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_132

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 706
    :cond_11f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :cond_129
    :goto_129
    move v0, v2

    .line 718
    goto/16 :goto_50

    .line 703
    :cond_12c
    const-string/jumbo v3, "6"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_f7

    .line 708
    :cond_132
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_129

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_129

    .line 670
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_51
        :pswitch_96
        :pswitch_ea
    .end packed-switch
.end method
