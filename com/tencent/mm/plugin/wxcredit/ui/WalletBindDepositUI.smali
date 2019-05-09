.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fpF:Landroid/widget/Button;

.field private kYh:Z

.field private qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kYh:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private aZ()V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 118
    :goto_12
    return-void

    .line 112
    :cond_13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    if-ne v0, v1, :cond_42

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_12

    .line 115
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kYh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->kYh:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    if-nez v1, :cond_13

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_err_bankcard_id:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_12
    return v0

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    if-nez v1, :cond_25

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_bankcard_type_tips:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_12

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    if-nez v1, :cond_37

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_mobile_hint:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_12

    :cond_37
    const/4 v0, 0x1

    goto :goto_12
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 157
    if-nez p1, :cond_96

    if-nez p2, :cond_96

    .line 158
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v2, :cond_96

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    .line 161
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_96

    .line 162
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVc()Z

    move-result v2

    if-nez v2, :cond_20

    .line 163
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bind_deposit_bank_type_err:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 192
    :goto_1f
    return v0

    .line 166
    :cond_20
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->aZ()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    if-eqz v2, :cond_3d

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 170
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bank_broken:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f

    .line 174
    :cond_3d
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_92

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    if-nez v2, :cond_67

    :goto_49
    if-nez v1, :cond_92

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/c;->bXd()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 177
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Overseas user try to bind domestic card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_allow_international_bankcard:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 183
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvr()V

    goto :goto_1f

    .line 175
    :cond_67
    iget-object v1, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_support_bankcard"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    move v1, v0

    goto :goto_49

    :cond_74
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/c;->cMm()I

    move-result v1

    if-nez v1, :cond_7c

    move v1, v0

    goto :goto_49

    :cond_7c
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->eu(II)Z

    move-result v1

    goto :goto_49

    .line 180
    :cond_81
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Domestic user try to bind international card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_allow_domestic_bankcard:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_61

    .line 187
    :cond_92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->aZ()V

    goto :goto_1f

    :cond_96
    move v0, v1

    .line 192
    goto :goto_1f
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->walle_wxcredit_bind_deposit_ui:I

    return v0
.end method

.method public final initView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bind_deposit_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->setMMTitle(I)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_bankcard_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mobile_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->fpF:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->e(Landroid/view/View;IZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->rRh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->e(Landroid/view/View;IZ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qBX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->fpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.WalletBindDepositUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1a

    .line 152
    :goto_19
    return-void

    .line 141
    :cond_1a
    packed-switch p1, :pswitch_data_3c

    goto :goto_19

    .line 143
    :pswitch_1e
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVc()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->aZ()V

    goto :goto_19

    .line 148
    :cond_33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bind_deposit_bank_type_err:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_19

    .line 141
    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->initView()V

    .line 49
    return-void
.end method
