.class public Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private gSp:Landroid/widget/TextView;

.field private lLL:Landroid/widget/TextView;

.field private mKL:Ljava/lang/String;

.field private nAN:Landroid/widget/TextView;

.field private qNF:Lcom/tencent/mm/protocal/c/bdv;

.field private qNG:Landroid/widget/LinearLayout;

.field private qNH:Landroid/widget/LinearLayout;

.field private qNI:Landroid/widget/LinearLayout;

.field private qNJ:Landroid/widget/LinearLayout;

.field private qNK:Landroid/widget/LinearLayout;

.field private qNL:Landroid/widget/LinearLayout;

.field private qNM:Landroid/widget/LinearLayout;

.field private qNN:Landroid/widget/TextView;

.field private qNO:Landroid/widget/TextView;

.field private qNP:Landroid/widget/TextView;

.field private qNQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->mKL:Ljava/lang/String;

    return-void
.end method

.method private bXJ()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    if-nez v0, :cond_8

    .line 115
    :goto_7
    return-void

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nAN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bdv;->tze:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    if-ltz v0, :cond_ce

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->lLL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPL:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdv;->mPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdv;->mPQ:I

    packed-switch v0, :pswitch_data_ec

    .line 113
    :pswitch_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_payu_detail_type_reserve:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 67
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    .line 74
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_38

    .line 81
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_50

    .line 88
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_74

    .line 95
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8c

    .line 102
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a4

    .line 107
    :pswitch_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manager_save:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 110
    :pswitch_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_transfer:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 105
    :pswitch_data_ec
    .packed-switch 0x3
        :pswitch_da
        :pswitch_ab
        :pswitch_e3
    .end packed-switch
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 141
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 142
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    if-eqz v0, :cond_11

    .line 143
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    .line 144
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->qNE:Lcom/tencent/mm/protocal/c/bdv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNF:Lcom/tencent/mm/protocal/c/bdv;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bXJ()V

    .line 147
    :cond_11
    const/4 v0, 0x1

    .line 149
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->payu_mall_order_info_detail:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->kh(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->mKL:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->mKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 50
    const-string/jumbo v0, "MicroMsg.PayUMallOrderDetailUI"

    const-string/jumbo v1, "hy: trans id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->finish()V

    .line 53
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->mKL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_transid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNG:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_appname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNH:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_goodsname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNI:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_moneyspent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNJ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNK:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNL:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNM:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_transid_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_appname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_goodsname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_moneyspent_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->nAN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_time_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->lLL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_status_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->gSp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->detail_type_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->qNQ:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->bXJ()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 155
    const/16 v0, 0x5f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;->ki(I)V

    .line 156
    return-void
.end method
