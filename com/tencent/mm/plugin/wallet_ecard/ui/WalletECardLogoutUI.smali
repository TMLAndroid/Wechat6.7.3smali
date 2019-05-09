.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# instance fields
.field private eXw:Landroid/widget/TextView;

.field private haW:Landroid/widget/TextView;

.field private lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qAc:Ljava/lang/String;

.field private qKP:Landroid/widget/TextView;

.field private qKQ:Landroid/widget/LinearLayout;

.field private qKR:Landroid/view/View;

.field private qKS:Landroid/widget/Button;

.field private qjr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qjr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;)V
    .registers 4

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.WalletECardLogoutUI"

    const-string/jumbo v1, "do logout"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_is_show_detail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qjr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qAc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/c/bhc;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->setMMTitle(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->haW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    if-eqz v0, :cond_77

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    if-eqz v1, :cond_77

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_logout_tips_item:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->elti_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4b

    :cond_77
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    if-eqz v0, :cond_cc

    const-string/jumbo v0, "MicroMsg.WalletECardLogoutUI"

    const-string/jumbo v1, "show trade detail"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cc

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/c/byo;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byo;->title:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x12

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qAc:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    if-eqz v0, :cond_22

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/plugin/wallet_ecard/a/g;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_logout_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->haW:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKP:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_tips_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKQ:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_bottom_link_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->eXw:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->lmr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_mask_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKR:Landroid/view/View;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->elu_logout_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKS:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->qKS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/16 v0, 0xb73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->kh(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->initView()V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_logout_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->setMMTitle(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletECardLogoutUI"

    const-string/jumbo v1, "do qry logout desc"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->m(Lcom/tencent/mm/ui/MMActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 78
    const/16 v0, 0xb73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->ki(I)V

    .line 79
    return-void
.end method
