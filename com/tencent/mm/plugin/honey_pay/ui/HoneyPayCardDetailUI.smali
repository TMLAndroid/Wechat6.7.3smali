.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private fzn:I

.field private iIS:Landroid/widget/ImageView;

.field private lki:Ljava/lang/String;

.field private lkm:Landroid/widget/TextView;

.field private lkn:Landroid/widget/TextView;

.field private lko:Landroid/widget/TextView;

.field private lkp:Landroid/widget/TextView;

.field private lkq:Landroid/widget/TextView;

.field private lkr:Landroid/widget/TextView;

.field private lks:Landroid/widget/RelativeLayout;

.field private lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private lku:Landroid/widget/TextView;

.field private lkv:Landroid/widget/Button;

.field private lkw:Lcom/tencent/mm/protocal/c/bhi;

.field private lkx:Lcom/tencent/mm/protocal/c/aoh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/protocal/c/bhi;)Lcom/tencent/mm/protocal/c/bhi;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->baV()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/c/aoh;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkx:Lcom/tencent/mm/protocal/c/aoh;

    return-object v0
.end method

.method private baV()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    if-nez v0, :cond_9

    .line 193
    :cond_8
    :goto_8
    return-void

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkm:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v1, v0, Lcom/tencent/mm/protocal/c/aph;->state:I

    .line 139
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9a

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->iIS:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_success:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_4e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_divider_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_first_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_second_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkx:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lks:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkx:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lku:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkx:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkx:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 166
    :cond_9a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_e3

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->iIS:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_timed_out:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lko:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_receive_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_return_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aph;->create_time:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aph;->ild:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 177
    :cond_e3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->iIS:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_timed_out:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aph;->tln:I

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lko:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_release_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aph;->tlm:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_second_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method private baW()V
    .registers 4

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->m(Lcom/tencent/mm/ui/MMActivity;)V

    .line 201
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 202
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 103
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_20

    .line 104
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 123
    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_top_image_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->iIS:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_state_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkm:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_state_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_first_date_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkq:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_second_date_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkr:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_first_date_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lko:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_second_date_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkp:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_oper_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lks:Landroid/widget/RelativeLayout;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_oper_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_oper_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lku:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcd_oper_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkv:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_2:I

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkb:I

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->kh(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->fzn:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lki:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->initView()V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->fzn:I

    if-nez v0, :cond_32

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->baW()V

    .line 73
    :goto_31
    return-void

    .line 63
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_qry_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 65
    :try_start_3d
    new-instance v1, Lcom/tencent/mm/protocal/c/bhi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhi;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->lkw:Lcom/tencent/mm/protocal/c/bhi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->baV()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4c} :catch_4d

    goto :goto_31

    .line 68
    :catch_4d
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->baW()V

    goto :goto_31
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 98
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->ki(I)V

    .line 99
    return-void
.end method
