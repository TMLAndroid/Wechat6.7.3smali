.class final Lcom/tencent/mm/plugin/wallet/pay/b$12;
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
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 525
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 526
    if-nez p1, :cond_95

    if-nez p2, :cond_95

    .line 528
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_60

    .line 529
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qno:Z

    if-eqz v2, :cond_32

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 534
    :cond_32
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 535
    if-eqz v2, :cond_42

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 546
    :cond_42
    :goto_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 556
    :cond_5f
    :goto_5f
    return v0

    .line 538
    :cond_60
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v2, :cond_42

    .line 539
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->qno:Z

    if-eqz v2, :cond_42

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_42

    .line 550
    :cond_87
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_5f

    :cond_95
    move v0, v1

    .line 554
    goto :goto_5f
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 562
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 563
    aget-object v1, p1, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 565
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletCardElementUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_ae

    move v0, v3

    .line 597
    :goto_3a
    return v0

    .line 568
    :pswitch_3b
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v3

    if-nez v3, :cond_51

    .line 569
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 573
    :goto_45
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v2

    .line 574
    goto :goto_3a

    .line 571
    :cond_51
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_45

    .line 576
    :pswitch_55
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v4

    if-nez v4, :cond_83

    .line 577
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 581
    :goto_60
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 582
    if-eqz v4, :cond_87

    .line 583
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "key_isbalance"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->b(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :goto_81
    move v0, v2

    .line 587
    goto :goto_3a

    .line 579
    :cond_83
    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_60

    .line 585
    :cond_87
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_81

    .line 589
    :pswitch_92
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v3

    if-nez v3, :cond_a9

    .line 590
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 594
    :goto_9d
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v2

    .line 595
    goto :goto_3a

    .line 592
    :cond_a9
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_9d

    .line 566
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_55
        :pswitch_92
    .end packed-switch
.end method
