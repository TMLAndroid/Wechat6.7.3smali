.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private haW:Landroid/widget/TextView;

.field private lTG:I

.field private llQ:Landroid/widget/Button;

.field private mKL:Ljava/lang/String;

.field private nAN:Landroid/widget/TextView;

.field private nAO:Landroid/widget/TextView;

.field private nAP:Landroid/widget/TextView;

.field private nAQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private nAR:Landroid/widget/TextView;

.field private nAS:Landroid/widget/TextView;

.field private nAT:Landroid/widget/Button;

.field private nAU:Landroid/view/ViewGroup;

.field private nAV:Landroid/view/ViewGroup;

.field private nAW:Landroid/view/ViewGroup;

.field private nAX:Landroid/view/View;

.field private nAY:Landroid/widget/LinearLayout;

.field private nAZ:Ljava/lang/String;

.field private nAt:Ljava/lang/String;

.field private nBa:Ljava/lang/String;

.field private nBb:Ljava/lang/String;

.field private nBc:D

.field private nBd:Ljava/lang/String;

.field private nBe:Ljava/lang/String;

.field private nBf:Ljava/lang/String;

.field private nBg:I

.field private nBh:Ljava/lang/String;

.field private nBi:Ljava/lang/String;

.field private nBj:Lcom/tencent/mm/bv/b;

.field private nBk:Z

.field private nBl:Ljava/lang/String;

.field private nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

.field private nBn:Lcom/tencent/mm/protocal/c/co;

.field private nBo:I

.field private nBp:Lb/a/a/c;

.field private nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

.field private nBr:Landroid/view/ViewGroup;

.field private nBs:Landroid/view/ViewGroup;

.field private nBt:Landroid/view/ViewGroup;

.field private nBu:Landroid/widget/TextView;

.field private nBv:Z

.field private nBw:Ljava/lang/Runnable;

.field private nxL:I

.field private nxM:Ljava/lang/String;

.field private nzV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBk:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBn:Lcom/tencent/mm/protocal/c/co;

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBv:Z

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBw:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/j;)V
    .registers 10

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nzV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nzV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16b

    .line 614
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_block:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBl:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 624
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAU:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAV:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBt:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAW:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_df

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->total_favor_desc_pack_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->f2f_transfer_single_big_avatar_detail_item:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 629
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcvr_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 632
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBo:I

    if-ne v2, v5, :cond_9e

    .line 633
    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 637
    :cond_9e
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 646
    :goto_a3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cJ(Landroid/view/View;)V

    .line 703
    return-void

    .line 617
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16b

    .line 619
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_block:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBl:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_30

    .line 640
    :cond_cf
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBo:I

    if-ne v2, v5, :cond_d9

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_a3

    .line 643
    :cond_d9
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_a3

    .line 651
    :cond_df
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_busi_recv_item_ui:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_logo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 655
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcvr_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 657
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->layout_money_really:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 658
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcvr_money_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 661
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_153

    .line 666
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBo:I

    if-ne v1, v5, :cond_129

    .line 667
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 671
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 684
    :goto_12e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 685
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    if-eqz p1, :cond_a6

    .line 688
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kg;->sFs:I

    if-ne v0, v5, :cond_163

    .line 689
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 690
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a6

    .line 674
    :cond_153
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBo:I

    if-ne v1, v5, :cond_15d

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_12e

    .line 677
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_12e

    .line 693
    :cond_163
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 694
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a6

    :cond_16b
    move-object v3, v0

    goto/16 :goto_30
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cJ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBk:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Z)Z
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static cI(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 328
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 329
    :cond_a
    const/4 v0, 0x1

    .line 331
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private cJ(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 542
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 543
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 550
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_69

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->busi_result_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->anchor_layout:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_6a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/aq;->gA(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v1, v6, :cond_5e

    sub-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v3, :cond_5e

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5e
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_69
    :goto_69
    return-void

    :cond_6a
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_69
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/model/j;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 21

    .prologue
    .line 276
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/j;

    if-eqz v4, :cond_285

    move-object/from16 v10, p4

    .line 277
    check-cast v10, Lcom/tencent/mm/plugin/remittance/model/j;

    .line 278
    if-nez p1, :cond_275

    if-nez p2, :cond_275

    .line 279
    iget-object v4, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kg;->ino:I

    if-nez v4, :cond_256

    .line 283
    const-string/jumbo v4, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v5, "exposure info: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v4, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v4

    if-eqz v4, :cond_19a

    const-string/jumbo v4, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v5, "setAwardWidget, mTransId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->mKL:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->mKL:Ljava/lang/String;

    const/4 v8, 0x1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lb/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cJ(Landroid/view/View;)V

    .line 286
    :goto_94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBt:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->total_favor_desc:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->total_favor_desc_pack_up:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v10, :cond_1fd

    iget-object v5, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    if-eqz v5, :cond_1fd

    iget-object v5, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1fd

    iget-object v5, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/kg;->sFq:Ljava/util/LinkedList;

    const-string/jumbo v6, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v7, "discountInfoList: %s, size: %s received_amount: %s"

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v11, v5

    const/4 v12, 0x1

    if-eqz v9, :cond_1a5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    :goto_e8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x2

    iget-object v12, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, ""

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v9, :cond_1b8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    if-le v11, v5, :cond_35e

    iget-object v5, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kg;->sFt:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBv:Z

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13e
    const/4 v6, 0x1

    if-ne v11, v6, :cond_35b

    const/4 v6, 0x0

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35b

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    :goto_150
    const/4 v5, 0x0

    move v7, v5

    :goto_152
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_1a8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v13, v13, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x6

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v13, "#FA962A"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_152

    .line 285
    :cond_19a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    goto/16 :goto_94

    .line 286
    :cond_1a5
    const/4 v5, 0x0

    goto/16 :goto_e8

    :cond_1a8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBv:Z

    if-eqz v5, :cond_1fd

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v5, ""

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-le v11, v5, :cond_248

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->total_favor_pack_up_arrow:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1f1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    :cond_1fd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBw:Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 288
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/model/j;)V

    .line 310
    :cond_209
    :goto_209
    const/4 v4, 0x0

    .line 311
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    if-eqz v5, :cond_220

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v4

    .line 317
    :cond_220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAU:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_351

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAV:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_351

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBt:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cI(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_351

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAX:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_247
    return v4

    .line 286
    :cond_248
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->total_favor_pack_up_arrow:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f1

    .line 290
    :cond_256
    const-string/jumbo v4, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v5, "result response: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget v8, v8, Lcom/tencent/mm/protocal/c/kg;->ino:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v10, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_209

    .line 295
    :cond_275
    const-string/jumbo v4, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v5, "net error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_209

    .line 297
    :cond_285
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/f;

    if-eqz v4, :cond_209

    move-object/from16 v4, p4

    .line 298
    check-cast v4, Lcom/tencent/mm/plugin/remittance/model/f;

    .line 299
    if-nez p1, :cond_340

    if-nez p2, :cond_340

    .line 300
    iget-object v5, v4, Lcom/tencent/mm/plugin/remittance/model/f;->nxX:Lcom/tencent/mm/protocal/c/jx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->ino:I

    if-nez v5, :cond_312

    .line 301
    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/model/f;->nxX:Lcom/tencent/mm/protocal/c/jx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jx;->sEI:Lcom/tencent/mm/protocal/c/la;

    if-eqz v4, :cond_2fe

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAR:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAS:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAT:Landroid/widget/Button;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAT:Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/la;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAT:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->remittance_busi_app_disable_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAT:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->white_text_color_disabled:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAW:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAW:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->cJ(Landroid/view/View;)V

    goto/16 :goto_209

    :cond_2fe
    const-string/jumbo v4, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v5, "app info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAW:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_209

    .line 303
    :cond_312
    const-string/jumbo v5, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v6, "qry response: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/remittance/model/f;->nxX:Lcom/tencent/mm/protocal/c/jx;

    iget v9, v9, Lcom/tencent/mm/protocal/c/jx;->ino:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/mm/plugin/remittance/model/f;->nxX:Lcom/tencent/mm/protocal/c/jx;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/jx;->inp:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/model/f;->nxX:Lcom/tencent/mm/protocal/c/jx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jx;->inp:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_209

    .line 307
    :cond_340
    const-string/jumbo v5, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v6, "net error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_209

    .line 320
    :cond_351
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAX:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_247

    :cond_35b
    move-object v6, v5

    goto/16 :goto_150

    :cond_35e
    move-object v5, v6

    goto/16 :goto_13e
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 359
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_busi_result_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->haW:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_money_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAN:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcv_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAO:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_pay_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAP:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_rcv_desc_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAU:Landroid/view/ViewGroup;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_pay_desc_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAV:Landroid/view/ViewGroup;

    .line 181
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_app_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_app_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAR:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_app_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAS:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_app_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAT:Landroid/widget/Button;

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_app_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAW:Landroid/view/ViewGroup;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rbru_finish_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->llQ:Landroid/widget/Button;

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->single_line_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAX:Landroid/view/View;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_busi_avatar_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAY:Landroid/widget/LinearLayout;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAN:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBc:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBw:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_104

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    :goto_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    :goto_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->llQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->award_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    .line 219
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_info_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBr:Landroid/view/ViewGroup;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_desc_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBs:Landroid/view/ViewGroup;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->original_feeinfo_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBt:Landroid/view/ViewGroup;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->origin_fee_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBu:Landroid/widget/TextView;

    .line 227
    return-void

    .line 201
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b3

    .line 207
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const/16 v0, 0x601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->kh(I)V

    .line 120
    const/16 v0, 0x690

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->kh(I)V

    .line 121
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->kh(I)V

    .line 122
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 123
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 134
    :cond_46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->showHomeBtn(Z)V

    .line 136
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->enableBackMenu(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nzV:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BusiRemittanceResp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBm:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_money"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBc:D

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBb:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBl:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcv_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAZ:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBa:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_f2f_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBd:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->mKL:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAt:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_check_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBi:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBe:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcv_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBf:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scan_sceen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBg:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->lTG:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_succ_page_extend"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBh:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AfterPlaceOrderCommReq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 156
    :try_start_12f
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBn:Lcom/tencent/mm/protocal/c/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/co;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_134} :catch_186

    .line 162
    :goto_134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_succ_show_avatar_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBo:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_succ_show_avatar_show"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxL:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_succ_show_avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nxM:Ljava/lang/String;

    .line 167
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBk:Z

    .line 168
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "fetch data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBn:Lcom/tencent/mm/protocal/c/co;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBh:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/j;-><init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->initView()V

    .line 170
    return-void

    .line 127
    :cond_176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_39

    .line 157
    :catch_186
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_134
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 348
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 349
    const/16 v0, 0x601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->ki(I)V

    .line 350
    const/16 v0, 0x690

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->ki(I)V

    .line 351
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->ki(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    if-eqz v0, :cond_1b

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onDestroy()V

    .line 355
    :cond_1b
    return-void
.end method

.method public onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 336
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBk:Z

    if-eqz v0, :cond_2f

    .line 338
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "do act qry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBc:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->mKL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBj:Lcom/tencent/mm/bv/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBi:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 339
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBk:Z

    .line 341
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBp:Lb/a/a/c;

    if-eqz v0, :cond_38

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onResume()V

    .line 344
    :cond_38
    return-void
.end method

.method public final vN(I)V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    return-void
.end method
