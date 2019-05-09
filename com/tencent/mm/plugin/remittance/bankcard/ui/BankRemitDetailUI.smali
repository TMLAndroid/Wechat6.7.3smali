.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private faB:I

.field private llG:Landroid/widget/LinearLayout;

.field private llQ:Landroid/widget/Button;

.field private mState:I

.field private nwA:Landroid/view/ViewGroup;

.field private nwB:Ljava/lang/String;

.field private nwp:Landroid/widget/ImageView;

.field private nwq:Landroid/widget/ImageView;

.field private nwr:Landroid/widget/ImageView;

.field private nws:Landroid/widget/TextView;

.field private nwt:Landroid/widget/TextView;

.field private nwu:Landroid/widget/TextView;

.field private nwv:Landroid/widget/TextView;

.field private nww:Landroid/widget/TextView;

.field private nwx:Landroid/widget/TextView;

.field private nwy:Landroid/view/View;

.field private nwz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->mState:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    packed-switch p1, :pswitch_data_13c

    const-string/jumbo v2, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v3, "unknown state: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_19
    :goto_19
    if-eqz v0, :cond_26

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_timeline_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    return-void

    :pswitch_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->bank_remit_waiting:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_state_bank_handling:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :pswitch_5c
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->bank_remit_detail_state_line_succ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwr:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->bank_remit_success:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwx:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwx:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :pswitch_99
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->bank_remit_delay:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_state_delay:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    :pswitch_cf
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->bank_remit_fail:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_state_refunding:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    :pswitch_105
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwr:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->bank_remit_fail:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_state_fail:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwx:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwx:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_27
        :pswitch_5c
        :pswitch_99
        :pswitch_cf
        :pswitch_105
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/protocal/c/bhr;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;Z)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_money_title:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/c/bhr;->amount:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->wD(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_fee_title:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/c/bhr;->tCr:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->wD(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->faB:I

    if-ne v0, v8, :cond_e8

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_payee_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_payee_card_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_desc_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6, v8}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_time_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    iget v5, p1, Lcom/tencent/mm/protocal/c/bhr;->state:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e0

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_arrive_time_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    :goto_a2
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_bb
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_remind_title:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_content_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e0
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_expect_arrive_time_title:I

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailItemView;->b(ILjava/lang/CharSequence;)V

    goto :goto_a2

    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bank_remit_detail_desc_singleline_layout_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_bb
.end method


# virtual methods
.method protected final baU()V
    .registers 5

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_51

    .line 119
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_35

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->half_alpha_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    :cond_35
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_51

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_51

    .line 125
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6d

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 131
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    :cond_6d
    invoke-static {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->J(Landroid/app/Activity;)I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 136
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 140
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    if-eqz v0, :cond_20

    .line 141
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 171
    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_detail_ui:I

    return v0
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_iv_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwp:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_iv_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwq:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_iv_3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwr:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_title_tv_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nws:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_title_tv_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwt:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_title_tv_3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwu:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_desc_tv_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwv:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_desc_tv_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nww:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_desc_tv_3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwx:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_line_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwy:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_state_line_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwz:Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llG:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_root_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwA:Landroid/view/ViewGroup;

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->faB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8f

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_finish_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_8e
    return-void

    .line 103
    :cond_8f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brdu_finish_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llQ:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->llQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/16 v0, 0x62b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->kh(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_transfer_bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwB:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->faB:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "billId: %s, enterScene: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwB:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->faB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->initView()V

    .line 57
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "do query detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->nwB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->faB:I

    if-nez v0, :cond_6a

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->showHomeBtn(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->enableBackMenu(Z)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_title_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->setMMTitle(I)V

    .line 59
    :goto_61
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    return-void

    .line 58
    :cond_6a
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->showHomeBtn(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->enableBackMenu(Z)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_detail_title_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->setMMTitle(I)V

    goto :goto_61
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 182
    const/16 v0, 0x62b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->ki(I)V

    .line 183
    return-void
.end method
