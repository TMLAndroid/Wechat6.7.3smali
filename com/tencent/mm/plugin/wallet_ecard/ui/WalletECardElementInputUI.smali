.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# instance fields
.field private fpF:Landroid/widget/Button;

.field private qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private aZ()V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_b

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 85
    :goto_1d
    return-void

    .line 77
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1d

    .line 79
    :cond_4e
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    if-ne v0, v1, :cond_7d

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1d

    .line 82
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_element_input_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->fpF:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->fpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.WalletECardElementInputUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1a

    .line 111
    :goto_19
    return-void

    .line 103
    :cond_1a
    packed-switch p1, :pswitch_data_30

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_19

    .line 105
    :pswitch_21
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->aZ()V

    goto :goto_19

    .line 103
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_element_input_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->setMMTitle(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->initView()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->aZ()V

    .line 37
    return-void
.end method
