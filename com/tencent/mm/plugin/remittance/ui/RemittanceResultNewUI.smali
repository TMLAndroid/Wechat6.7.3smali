.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private nBp:Lb/a/a/c;

.field private nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private nEi:Ljava/lang/String;

.field private nEj:Z

.field private nEk:Landroid/widget/TextView;

.field private nEl:Landroid/view/ViewGroup;

.field private nEm:Landroid/widget/TextView;

.field private nEn:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private nEo:Landroid/view/ViewGroup;

.field private nEp:Landroid/view/ViewGroup;

.field private nEq:Landroid/view/ViewGroup;

.field private nEr:Landroid/widget/TextView;

.field private nEs:Landroid/widget/TextView;

.field private nEt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private nEu:Lcom/tencent/mm/protocal/c/mu;

.field private nEv:Landroid/widget/Button;

.field private nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nzY:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwK()V

    return-void
.end method

.method private aU(Ljava/lang/String;Z)Landroid/view/ViewGroup;
    .registers 9

    .prologue
    const v5, 0x3d75c28f    # 0.06f

    const/4 v4, 0x0

    .line 425
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FNameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-eqz p2, :cond_3b

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_single_big_avatar_detail_item:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 434
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcvr_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 436
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    :goto_3a
    return-object v0

    .line 442
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_new_detail_item:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 444
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 445
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcvr_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 446
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 447
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwL()V

    return-void
.end method

.method private bwJ()Landroid/view/View;
    .registers 11

    .prologue
    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_74

    .line 504
    const-string/jumbo v2, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v3, "need set charge fee: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_72

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_74

    .line 506
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_charge_fee_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_detail_item:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 510
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 511
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->avatar_iv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 512
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 514
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    :goto_71
    return-object v0

    :cond_72
    move v0, v1

    .line 504
    goto :goto_18

    .line 523
    :cond_74
    const/4 v0, 0x0

    goto :goto_71
.end method

.method private bwK()V
    .registers 5

    .prologue
    .line 527
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "endRemittance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 530
    if-eqz v0, :cond_50

    .line 531
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 542
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 554
    :cond_50
    :goto_50
    return-void

    .line 552
    :cond_51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwL()V

    goto :goto_50
.end method

.method private bwL()V
    .registers 5

    .prologue
    .line 556
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "doEndRemittance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 558
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEj:Z

    return v0
.end method


# virtual methods
.method protected final bwM()Z
    .registers 2

    .prologue
    .line 617
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    .line 607
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    goto :goto_e
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_result_new_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 13

    .prologue
    const/16 v10, 0xa

    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->showHomeBtn(Z)V

    .line 160
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->enableBackMenu(Z)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_succ_wording_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEk:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->f2f_transfer_result_money_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEl:Landroid/view/ViewGroup;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->f2f_money_unit_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEm:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->f2f_money_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEn:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->f2f_transfer_detail_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEo:Landroid/view/ViewGroup;

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->f2f_transfer_detail_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->normal_transfer_result_money_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEq:Landroid/view/ViewGroup;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->normal_transfer_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->normal_money_unit_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEs:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->normal_money_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->transfer_finish_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEv:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->award_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_a3

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_188

    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_120

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_receiver_desc:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11a

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwJ()Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    :cond_10e
    :goto_10e
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->f(Lcom/tencent/mm/ui/MMActivity;)Z

    .line 189
    return-void

    .line 186
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e2

    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v0, :cond_3a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_10"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a2

    move v0, v4

    :goto_134
    const-string/jumbo v1, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v2, "isEmojiReward: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_emoji_reward_desc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e2

    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e2

    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_succpage_resp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1a5

    new-instance v1, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEu:Lcom/tencent/mm/protocal/c/mu;

    :try_start_19a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEu:Lcom/tencent/mm/protocal/c/mu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mu;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEu:Lcom/tencent/mm/protocal/c/mu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a5} :catch_35c

    :cond_1a5
    :goto_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEn:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1dc

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1dc

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_355

    :cond_1dc
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v2, :cond_1f0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1f0
    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_210

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_210
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_374

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_240
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FReceiverRemarkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_8"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_382

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_detail_item_2:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_377

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_28c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v0

    :goto_290
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "setF2FPayerRemarkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_6"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_7"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_390

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_detail_item_2:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_385

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2dc
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v0

    :goto_2e0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwJ()Landroid/view/View;

    move-result-object v10

    if-nez v8, :cond_2ea

    if-nez v9, :cond_2ea

    if-eqz v10, :cond_39c

    :cond_2ea
    move v0, v6

    :goto_2eb
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_393

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_316

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    :cond_316
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "transId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lb/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->aU(Ljava/lang/String;Z)Landroid/view/ViewGroup;

    :goto_340
    if-eqz v8, :cond_347

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_347
    if-eqz v9, :cond_34e

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_34e
    if-eqz v10, :cond_355

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_355
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10e

    :catch_35c
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEu:Lcom/tencent/mm/protocal/c/mu;

    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    const-string/jumbo v1, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v2, "parse f2FPaySucPageResp error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a5

    :cond_374
    move-object v7, v1

    goto/16 :goto_240

    :cond_377
    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_create_qrcode_receiver_msg_title:I

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_28c

    :cond_382
    move-object v8, v3

    goto/16 :goto_290

    :cond_385
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_create_qrcode_payer_msg_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2dc

    :cond_390
    move-object v9, v3

    goto/16 :goto_2e0

    :cond_393
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->aU(Ljava/lang/String;Z)Landroid/view/ViewGroup;

    goto :goto_340

    :cond_39c
    move v0, v4

    goto/16 :goto_2eb

    :cond_39f
    move-object v7, v0

    goto/16 :goto_240

    :cond_3a2
    move v0, v6

    goto/16 :goto_134
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 95
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 103
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 108
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_71

    .line 113
    const-string/jumbo v0, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v1, "payInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    .line 141
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2a

    .line 118
    :cond_71
    const-string/jumbo v1, ""

    .line 119
    const-string/jumbo v0, ""

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v2, :cond_a0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEj:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_16"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_a0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v3, "payScene: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->initView()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nzY:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_61

    .line 138
    const-string/jumbo v1, "MicroMsg.RemittanceResultNewUI"

    const-string/jumbo v2, "transId: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bvV()Lcom/tencent/mm/plugin/remittance/model/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nEi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/remittance/model/ab;->ex(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_61
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 630
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onDestroy()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onDestroy()V

    .line 635
    :cond_10
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 150
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwK()V

    .line 153
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 622
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onResume()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onResume()V

    .line 626
    :cond_10
    return-void
.end method

.method public final vN(I)V
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    return-void
.end method
