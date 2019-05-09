.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private lkd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private lke:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private lkf:Landroid/widget/TextView;

.field private lkg:Landroid/widget/TextView;

.field private lkh:Landroid/widget/TextView;

.field private lki:Ljava/lang/String;

.field private lkj:Lcom/tencent/mm/protocal/c/bya;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/c/bya;)Lcom/tencent/mm/protocal/c/bya;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/c/bhe;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lke:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bhe;->tli:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bhe;->sQd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkf:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_monthly_1:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_dark_icon_more:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lki:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 104
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/k;

    if-eqz v0, :cond_20

    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/k;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/plugin/honey_pay/a/k;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/k;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 124
    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_back_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkd:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_quota_remained_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lke:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_quota_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkf:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_card_type_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkg:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcb_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkh:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lke:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbind success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->finish()V

    .line 140
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_orange:I

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lkb:I

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->setMMTitle(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    const/16 v0, 0xb23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->kh(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lki:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->initView()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry card detail: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lki:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/k;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 99
    const/16 v0, 0xb23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->ki(I)V

    .line 100
    return-void
.end method
